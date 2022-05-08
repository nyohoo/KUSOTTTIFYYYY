module ApplicationHelper
  def default_meta_tags
    {
      site: 'メンタルDJ',
      title: '診察ご案内',
      reverse: true,
      separator: '|',
      description: 'ツラい気持ちを音楽療法で和らげよう',
      keywords: 'Spotify 音楽療法 アフリカ音楽 ネパール音楽 タイ音楽 インド音楽 ブラジル音楽',
      canonical: request.original_url,
      noindex: ! Rails.env.production?,
      icon: [
        { href: image_url('abstract-doctor.png') },
        { href: image_url('abstract-doctor.png'), rel: 'apple-touch-icon', sizes: '180x180', type: 'image/jpg' },
      ],
      og: {
        site_name: 'メンタルDJ',
        title: 'メンタルDJ',
        description: 'ツラい気持ちを音楽療法で和らげよう', 
        type: 'website',
        url: request.original_url,
        image: image_url('abstract-doctor.png'),
        locale: 'ja_JP',
      },
      twitter: {
        card: 'summary_large_image',
        site: '@jiffu_fu',
      }
    }
  end
end