package p008j$.nio.file.attribute;

import java.nio.file.attribute.UserPrincipalLookupService;
import p008j$.com.android.tools.p009r8.AbstractC0247a;

/* JADX INFO: renamed from: j$.nio.file.attribute.s0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0312s0 extends AbstractC0247a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ UserPrincipalLookupService f36925a;

    public C0312s0(UserPrincipalLookupService userPrincipalLookupService) {
        this.f36925a = userPrincipalLookupService;
    }

    @Override // p008j$.com.android.tools.p009r8.AbstractC0247a
    /* JADX INFO: renamed from: A */
    public final /* synthetic */ InterfaceC0310r0 mo19334A(String str) {
        return C0306p0.m19459a(this.f36925a.lookupPrincipalByName(str));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        UserPrincipalLookupService userPrincipalLookupService = this.f36925a;
        if (obj instanceof C0312s0) {
            obj = ((C0312s0) obj).f36925a;
        }
        return userPrincipalLookupService.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36925a.hashCode();
    }

    @Override // p008j$.com.android.tools.p009r8.AbstractC0247a
    /* JADX INFO: renamed from: z */
    public final /* synthetic */ InterfaceC0284e0 mo19335z(String str) {
        return C0280c0.m19435a(this.f36925a.lookupPrincipalByGroupName(str));
    }
}
