module ApplicationHelper
  def default_meta_tags
    {
      site: 'fandot.com',
      title: 'Fandot',
      reverse: true,
      separator: '|',
      description: 'Библиотека таймлайнов',
      keywords: 'таймлайны, фандомы, флекс',
      canonical: request.original_url,
      noindex: !Rails.env.production?,
      og: {
        site_name: 'fandot.com',
        title: 'Fandot',
        description: 'Библиотека таймлайнов',
        type: 'website',
        url: request.original_url,
        image: image_url('og.jpg')
      }
    }
  end
end
