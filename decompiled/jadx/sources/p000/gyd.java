package p000;

import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gyd implements qej {

    /* JADX INFO: renamed from: a */
    private static final wnz f30806a;

    /* JADX INFO: renamed from: b */
    private final qdy f30807b;

    static {
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a(ofp.EMOJI_COMPAT_INITIALIZATION, "Emoji.Compat.Initialization-time");
        wnvVar.mo29447a(grq.f30103a, "Image.Share.total-time");
        wnvVar.mo29447a(grq.f30104b, "WhatsAppWebp.Convert.Static.Latency");
        wnvVar.mo29447a(grq.f30105c, "WhatsAppWebp.Convert.Animated.Latency");
        wnvVar.mo29447a(ghv.GET_CANDIDATE_LATENCY, "ExpressionCandidates.Supplier.Response.Latency");
        f30806a = wnvVar.m34550f(true);
    }

    public gyd(qdy qdyVar) {
        this.f30807b = qdyVar;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        this.f30807b.mo16562a();
    }

    @Override // p000.qej
    /* JADX INFO: renamed from: c */
    public final wpa mo14421c() {
        return f30806a.keySet();
    }

    @Override // p000.qej
    /* JADX INFO: renamed from: d */
    public final void mo16612d(qek qekVar, Duration duration) {
        String str = (String) f30806a.get(qekVar);
        if (str != null) {
            this.f30807b.mo16566e(str, duration.toMillis());
        }
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }
}
