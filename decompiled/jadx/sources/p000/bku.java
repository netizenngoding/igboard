package p000;

import android.net.Uri;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bku {

    /* JADX INFO: renamed from: a */
    public final Uri f12856a;

    /* JADX INFO: renamed from: b */
    public final int f12857b;

    /* JADX INFO: renamed from: c */
    public final int f12858c;

    /* JADX INFO: renamed from: d */
    public final boolean f12859d;

    /* JADX INFO: renamed from: e */
    public final String f12860e;

    /* JADX INFO: renamed from: f */
    public final int f12861f;

    public bku(String str, String str2) {
        this.f12856a = new Uri.Builder().scheme("systemfont").authority(str).build();
        this.f12857b = 0;
        this.f12858c = 400;
        this.f12859d = false;
        this.f12860e = str2;
        this.f12861f = 0;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m7666a() {
        return Objects.equals(this.f12856a.getScheme(), "systemfont");
    }

    public bku(Uri uri, int i, int i2, boolean z, String str, int i3) {
        uri.getClass();
        this.f12856a = uri;
        this.f12857b = i;
        this.f12858c = i2;
        this.f12859d = z;
        this.f12860e = str;
        this.f12861f = i3;
    }
}
