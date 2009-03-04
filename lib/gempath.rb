<%=
result = []
gemclass.split('::')[0...-1].inject('') do |ns, mod|
  result << "module #{ns}::#{mod}; end"
  [ns, mod].join('::')
end
result.join("\n")
%>
class <%=gemclass%>
  VERSION = '0.0.1'
end
