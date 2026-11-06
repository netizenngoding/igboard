package p000;

import android.content.ComponentName;
import android.os.UserHandle;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class llf {

    /* JADX INFO: renamed from: a */
    public final String f44333a;

    /* JADX INFO: renamed from: b */
    public final String f44334b;

    /* JADX INFO: renamed from: c */
    public final int f44335c;

    /* JADX INFO: renamed from: d */
    public final boolean f44336d;

    /* JADX INFO: renamed from: e */
    public final UserHandle f44337e;

    /* JADX INFO: renamed from: f */
    private final ComponentName f44338f;

    public llf(String str, boolean z) {
        lnz.m22753aR(str);
        this.f44333a = str;
        lnz.m22753aR("com.google.android.gms");
        this.f44334b = "com.google.android.gms";
        this.f44338f = null;
        this.f44335c = 4225;
        this.f44336d = z;
        this.f44337e = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof llf)) {
            return false;
        }
        llf llfVar = (llf) obj;
        if (Objects.equals(this.f44333a, llfVar.f44333a) && Objects.equals(this.f44334b, llfVar.f44334b)) {
            ComponentName componentName = llfVar.f44338f;
            if (Objects.equals(null, null)) {
                int i = llfVar.f44335c;
                if (this.f44336d == llfVar.f44336d) {
                    UserHandle userHandle = llfVar.f44337e;
                    if (Objects.equals(null, null)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f44333a, this.f44334b, null, 4225, Boolean.valueOf(this.f44336d), null);
    }

    public final String toString() {
        return this.f44333a;
    }
}
