<div class="topPage">
  <nav class="nav">
    <ul>
      <li class="personIcon"><%= link_to(content_tag(:i, "", class: 'fas fa-2x fa-user'), homes_index_path) %></li>
      <h1>KusoDJ</h1>
      <li class="messageIcon"><%= link_to(content_tag(:i, "", class: 'fas fa-2x fa-comments'), homes_index_path) %></li>
    </ul>
  </nav>

  <div id="tinderslide">
    <ul>
      <% @diagnoses.each do |diagnose| %>
        <li data-diagnoses="<%= diagnose.text %>">
          <div class="diagnoseText"><%= diagnose.text %></div>
          <%= image_tag diagnose.Image %>
          <div class="like"></div>
          <div class="dislike"></div>
        </li>
      <% end %>
    </ul>
    <% form_with url: homes_index_path %>
    <% hidden_field :count %>
    <%= submit "結果をみる！！！！！", homes_index_path, class: "noUser"  %>
    <% end %>
  </div>
</div>

<script>
  // スワイプするユーザー数の定数を定義
  var usersNum = 5
  var currentUserIndex = 0;
  var postReaction = function (diagnoses_id, reaction) {
    $.ajaxSetup({
        headers: {
            'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content'),
        }
    });
    
  }
  $("#tinderslide").jTinder({
    onDislike: function (item) {
      currentUserIndex++;
      checkUserNum();
      var diagnoses_id = item[0].dataset.diagnoses_id
      postReaction(diagnoses_id, 'dislike')
    },
    onLike: function (item) {
      currentUserIndex++;
      // #インプットのバリューを変える処理
      checkUserNum();
      var diagnoses_id = item[0].dataset.diagnoses_id
      postReaction(diagnoses_id, 'dislike')
    },
    animationRevertSpeed: 200,
    animationSpeed: 400,
    threshold: 1,
    likeSelector: '.like',
    dislikeSelector: '.dislike'
  });  

  function checkUserNum() {
    // スワイプするユーザー数とスワイプした回数が同じになればaddClassする
    if (currentUserIndex === usersNum){
      $(".noUser").addClass("is-active");
      $("#actionBtnArea").addClass("is-none")
      return;
    }
  }
</script>