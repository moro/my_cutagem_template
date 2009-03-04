<%=
result = []
gemclass.split('::')[0...-1].inject('') do |ns, mod|
  result << "module #{ns}::#{mod}; end"
  [ns, mod].join('::')
end
result.join("\n")
%>
module <%=gemclass%>
  Version = '0.0.1'
end
