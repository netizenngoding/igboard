package p008j$.nio.channels;

import java.nio.channels.CompletionHandler;

/* JADX INFO: renamed from: j$.nio.channels.d */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0270d implements InterfaceC0272f {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ CompletionHandler f36886a;

    public /* synthetic */ C0270d(CompletionHandler completionHandler) {
        this.f36886a = completionHandler;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ InterfaceC0272f m19406b(CompletionHandler completionHandler) {
        if (completionHandler == null) {
            return null;
        }
        return completionHandler instanceof C0271e ? ((C0271e) completionHandler).f36887a : new C0270d(completionHandler);
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void m19407a(Object obj, Object obj2) {
        this.f36886a.completed(obj, obj2);
    }

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void m19408c(Throwable th, Object obj) {
        this.f36886a.failed(th, obj);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        CompletionHandler completionHandler = this.f36886a;
        if (obj instanceof C0270d) {
            obj = ((C0270d) obj).f36886a;
        }
        return completionHandler.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36886a.hashCode();
    }
}
