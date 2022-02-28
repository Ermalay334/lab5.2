# frozen_string_literal: true

def correction(str)

    str.gsub(/[A-Za-z]{2,}ing\b/) do |match|
    
    match.gsub /ing\b/, 'ed'
    
    end
    end