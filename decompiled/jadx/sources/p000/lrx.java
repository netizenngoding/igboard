package p000;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lrx {

    /* JADX INFO: renamed from: a */
    public int f44714a;

    /* JADX INFO: renamed from: c */
    public Uri f44716c;

    /* JADX INFO: renamed from: d */
    public Uri f44717d;

    /* JADX INFO: renamed from: e */
    public lrz f44718e;

    /* JADX INFO: renamed from: f */
    public lsc f44719f;

    /* JADX INFO: renamed from: g */
    public Map f44720g;

    /* JADX INFO: renamed from: h */
    public byte[] f44721h;

    /* JADX INFO: renamed from: i */
    private String f44722i;

    /* JADX INFO: renamed from: j */
    private String f44723j;

    /* JADX INFO: renamed from: l */
    private Uri f44725l;

    /* JADX INFO: renamed from: b */
    public int f44715b = 0;

    /* JADX INFO: renamed from: k */
    private byte[] f44724k = new byte[0];

    /* JADX INFO: renamed from: a */
    public final lry m23109a() {
        Bundle bundle;
        String str = this.f44722i;
        int i = this.f44714a;
        String str2 = this.f44723j;
        int i2 = this.f44715b;
        Uri uri = this.f44716c;
        lrz lrzVar = this.f44718e;
        Uri uri2 = this.f44717d;
        lsc lscVar = this.f44719f;
        byte[] bArr = this.f44724k;
        Uri uri3 = this.f44725l;
        Map map = this.f44720g;
        if (map == null) {
            bundle = Bundle.EMPTY;
        } else {
            Bundle bundle2 = new Bundle();
            for (String str3 : map.keySet()) {
                bundle2.putParcelable(str3, (Parcelable) map.get(str3));
                str = str;
            }
            bundle = bundle2;
        }
        return new lry(str, i, false, str2, i2, uri, lrzVar, 0L, uri2, lscVar, bArr, uri3, bundle, this.f44721h);
    }

    /* JADX INFO: renamed from: b */
    public final void m23110b(byte[] bArr) {
        zli.m36118bq(bArr);
        this.f44724k = Arrays.copyOf(bArr, bArr.length);
    }

    /* JADX INFO: renamed from: c */
    public final void m23111c(String str) {
        str.getClass();
        if (str.isEmpty()) {
            throw new IllegalArgumentException();
        }
        this.f44723j = str;
    }

    @Deprecated
    /* JADX INFO: renamed from: d */
    public final void m23112d(Uri uri, Uri uri2, Uri uri3) {
        lry.m23114a(uri);
        lry.m23114a(uri2);
        lry.m23114a(uri3);
        this.f44715b = 3;
        this.f44716c = uri;
        this.f44725l = uri2;
        this.f44717d = uri3;
    }

    /* JADX INFO: renamed from: e */
    public final void m23113e(String str) {
        str.getClass();
        if (str.isEmpty()) {
            throw new IllegalArgumentException();
        }
        this.f44722i = str;
    }
}
