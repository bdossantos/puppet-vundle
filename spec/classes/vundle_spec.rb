require 'spec_helper'

describe 'vundle' do
  it do
    should contain_repository('vundle').with({
      :source => 'https://github.com/gmarik/vundle.git',
    })
  end
end
