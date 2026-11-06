package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface osb {

    /* JADX INFO: renamed from: a */
    public static final wnz f51982a;

    static {
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a(osi.PROMPT_TEMPLATE_TYPE_UNSPECIFIED, "unspecified");
        wnvVar.mo29447a(osi.PROMPT_TEMPLATE_TYPE_PREDEFINED_STYLES, "predefined_styles");
        wnvVar.mo29447a(osi.PROMPT_TEMPLATE_TYPE_OPEN_PROMPT, "open_prompt");
        wnvVar.mo29447a(osi.PROMPT_TEMPLATE_TYPE_SMART_REPLY, "smart_reply");
        wnvVar.mo29447a(osi.PROMPT_TEMPLATE_TYPE_SMART_REPLY_SELF_REPLY, "smart_reply_self_reply");
        f51982a = wnvVar.m34550f(true);
    }

    /* JADX INFO: renamed from: b */
    xqp mo26008b(osi osiVar, String str);

    /* JADX INFO: renamed from: c */
    xqp mo26009c(osi osiVar, String str, aamx aamxVar);

    /* JADX INFO: renamed from: d */
    void mo26010d(osa osaVar, Executor executor);

    /* JADX INFO: renamed from: e */
    xqi mo26011e();
}
