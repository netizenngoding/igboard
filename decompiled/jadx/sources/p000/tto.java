package p000;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tto {

    /* JADX INFO: renamed from: a */
    public final Uri f66044a;

    /* JADX INFO: renamed from: b */
    public final String f66045b;

    /* JADX INFO: renamed from: c */
    public final ttn f66046c;

    /* JADX INFO: renamed from: d */
    public final int f66047d;

    /* JADX INFO: renamed from: e */
    public final wns f66048e;

    /* JADX INFO: renamed from: f */
    public final wgs f66049f;

    /* JADX INFO: renamed from: g */
    private final aakb f66050g;

    public tto(Uri uri, String str, ttn ttnVar, int i, wns wnsVar, wgs wgsVar, aakb aakbVar) {
        this.f66044a = uri;
        this.f66045b = str;
        this.f66046c = ttnVar;
        this.f66047d = i;
        this.f66048e = wnsVar;
        this.f66049f = wgsVar;
        this.f66050g = aakbVar;
    }

    /* JADX INFO: renamed from: a */
    public static ubz m31472a() {
        ubz ubzVar = new ubz(null);
        ubzVar.m31795l(-1);
        ubzVar.m31793j(wsx.f73395a);
        ubzVar.m31791h(aakb.f1099a);
        return ubzVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tto) {
            tto ttoVar = (tto) obj;
            if (this.f66044a.equals(ttoVar.f66044a) && this.f66045b.equals(ttoVar.f66045b) && this.f66046c.equals(ttoVar.f66046c) && this.f66047d == ttoVar.f66047d && zli.m36018V(this.f66048e, ttoVar.f66048e) && this.f66049f.equals(ttoVar.f66049f) && this.f66050g.equals(ttoVar.f66050g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.f66044a.hashCode() ^ 1000003) * 1000003) ^ this.f66045b.hashCode()) * 1000003) ^ this.f66046c.hashCode()) * 1000003) ^ this.f66047d) * 1000003) ^ this.f66048e.hashCode()) * 1000003) ^ this.f66049f.hashCode()) * 1000003) ^ this.f66050g.hashCode();
    }

    public final String toString() {
        aakb aakbVar = this.f66050g;
        wgs wgsVar = this.f66049f;
        wns wnsVar = this.f66048e;
        ttn ttnVar = this.f66046c;
        return "DownloadRequest{fileUri=" + String.valueOf(this.f66044a) + ", urlToDownload=" + this.f66045b + ", downloadConstraints=" + String.valueOf(ttnVar) + ", trafficTag=" + this.f66047d + ", extraHttpHeaders=" + String.valueOf(wnsVar) + ", inlineDownloadParamsOptional=" + String.valueOf(wgsVar) + ", customDownloaderMetadata=" + String.valueOf(aakbVar) + '}';
    }

    public tto() {
        throw null;
    }
}
