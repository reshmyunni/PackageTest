Pod::Spec.new do |spec|
spec.name = 'PackageTest'
spec.version = '0.1.0'
spec.homepage = 'https://github.com/reshmyunni/PackageTest.git'
spec.summary = 'In this framework we are trying to hide its source files when it is installed using pods.'
spec.authors = {'Reshmy Unni' => 'reshmyunni1778@gmail.com'}
spec.source = { :git => 'https://github.com/reshmyunni/PackageTest.git'}
spec.vendored_frameworks = 'PackageTest.Framework'
spec.platform = :ios, '11.0'
spec.swift_versions = '5.0'
end

