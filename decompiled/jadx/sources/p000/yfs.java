package p000;

import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yfs {

    /* JADX INFO: renamed from: a */
    public final String f77543a;

    /* JADX INFO: renamed from: b */
    public final String f77544b;

    /* JADX INFO: renamed from: c */
    private final String f77545c;

    /* JADX INFO: renamed from: d */
    private final String f77546d;

    /* JADX INFO: renamed from: e */
    private final String f77547e;

    /* JADX INFO: renamed from: f */
    private final String f77548f;

    /* JADX INFO: renamed from: g */
    private final String f77549g;

    /* JADX INFO: renamed from: h */
    private final String f77550h;

    public yfs(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        int i = loa.f44480a;
        boolean z = true;
        if (str != null && !str.trim().isEmpty()) {
            z = false;
        }
        if (z) {
            throw new IllegalStateException("ApplicationId must be set.");
        }
        this.f77544b = str;
        this.f77543a = str2;
        this.f77545c = str3;
        this.f77546d = str4;
        this.f77547e = str5;
        this.f77548f = str6;
        this.f77549g = str7;
        this.f77550h = str8;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yfs)) {
            return false;
        }
        yfs yfsVar = (yfs) obj;
        return Objects.equals(this.f77544b, yfsVar.f77544b) && Objects.equals(this.f77543a, yfsVar.f77543a) && Objects.equals(this.f77545c, yfsVar.f77545c) && Objects.equals(this.f77546d, yfsVar.f77546d) && Objects.equals(this.f77547e, yfsVar.f77547e) && Objects.equals(this.f77548f, yfsVar.f77548f) && Objects.equals(this.f77549g, yfsVar.f77549g) && Objects.equals(this.f77550h, yfsVar.f77550h);
    }

    public final int hashCode() {
        return Objects.hash(this.f77544b, this.f77543a, this.f77545c, this.f77546d, this.f77547e, this.f77548f, this.f77549g, this.f77550h);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        lnz.m22760aY("applicationId", this.f77544b, arrayList);
        lnz.m22760aY("apiKey", this.f77543a, arrayList);
        lnz.m22760aY("databaseUrl", this.f77545c, arrayList);
        lnz.m22760aY("gcmSenderId", this.f77547e, arrayList);
        lnz.m22760aY("storageBucket", this.f77548f, arrayList);
        lnz.m22760aY("recaptchaSiteKey", this.f77549g, arrayList);
        lnz.m22760aY("projectId", this.f77550h, arrayList);
        return lnz.m22759aX(arrayList, this);
    }
}
