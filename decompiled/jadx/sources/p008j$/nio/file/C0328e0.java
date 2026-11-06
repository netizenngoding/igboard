package p008j$.nio.file;

import java.nio.file.WatchEvent;

/* JADX INFO: renamed from: j$.nio.file.e0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0328e0 implements InterfaceC0332g0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ WatchEvent.Modifier f36940a;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String m19477a() {
        return this.f36940a.name();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        WatchEvent.Modifier modifier = this.f36940a;
        if (obj instanceof C0328e0) {
            obj = ((C0328e0) obj).f36940a;
        }
        return modifier.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36940a.hashCode();
    }
}
