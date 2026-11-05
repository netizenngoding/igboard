package p008j$.nio.file.attribute;

import java.nio.file.attribute.GroupPrincipal;
import java.nio.file.attribute.UserPrincipal;
import java.nio.file.attribute.UserPrincipalLookupService;
import p008j$.com.android.tools.p009r8.AbstractC0247a;

/* JADX INFO: renamed from: j$.nio.file.attribute.t0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0314t0 extends UserPrincipalLookupService {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f36927b = 0;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC0247a f36928a;

    public /* synthetic */ C0314t0(AbstractC0247a abstractC0247a) {
        this.f36928a = abstractC0247a;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        AbstractC0247a abstractC0247a = this.f36928a;
        if (obj instanceof C0314t0) {
            obj = ((C0314t0) obj).f36928a;
        }
        return abstractC0247a.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36928a.hashCode();
    }

    @Override // java.nio.file.attribute.UserPrincipalLookupService
    public final /* synthetic */ GroupPrincipal lookupPrincipalByGroupName(String str) {
        return C0282d0.m19436a(this.f36928a.mo19335z(str));
    }

    @Override // java.nio.file.attribute.UserPrincipalLookupService
    public final /* synthetic */ UserPrincipal lookupPrincipalByName(String str) {
        return C0308q0.m19460a(this.f36928a.mo19334A(str));
    }
}
