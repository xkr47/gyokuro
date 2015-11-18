"A wrapper for a template engine capable of rendering
 a template to a [[String]]."
shared interface TemplateRenderer {
    shared formal String render(String templateName,
            Map<String, Anything> context);
}