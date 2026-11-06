package p008j$.nio.channels;

import java.nio.channels.CompletionHandler;

/* JADX INFO: renamed from: j$.nio.channels.e */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0271e implements CompletionHandler {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0272f f36887a;

    public /* synthetic */ C0271e(InterfaceC0272f interfaceC0272f) {
        this.f36887a = interfaceC0272f;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ CompletionHandler m19409a(InterfaceC0272f interfaceC0272f) {
        if (interfaceC0272f == null) {
            return null;
        }
        return interfaceC0272f instanceof C0270d ? ((C0270d) interfaceC0272f).f36886a : new C0271e(interfaceC0272f);
    }

    @Override // java.nio.channels.CompletionHandler
    public final /* synthetic */ void completed(Object obj, Object obj2) {
        ((C0270d) this.f36887a).m19407a(obj, obj2);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0272f interfaceC0272f = this.f36887a;
        if (obj instanceof C0271e) {
            obj = ((C0271e) obj).f36887a;
        }
        return interfaceC0272f.equals(obj);
    }

    @Override // java.nio.channels.CompletionHandler
    public final /* synthetic */ void failed(Throwable th, Object obj) {
        ((C0270d) this.f36887a).m19408c(th, obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36887a.hashCode();
    }
}
