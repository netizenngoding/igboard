package p000;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class blt implements bls {

    /* JADX INFO: renamed from: a */
    private final ClipData f12917a;

    /* JADX INFO: renamed from: b */
    private final int f12918b;

    /* JADX INFO: renamed from: c */
    private final int f12919c;

    /* JADX INFO: renamed from: d */
    private final Uri f12920d;

    /* JADX INFO: renamed from: e */
    private final Bundle f12921e;

    public blt(blq blqVar) {
        ClipData clipData = blqVar.f12911a;
        bng.m7898p(clipData);
        this.f12917a = clipData;
        int i = blqVar.f12912b;
        bng.m7895m(i, 0, 5, "source");
        this.f12918b = i;
        this.f12919c = blqVar.f12913c;
        this.f12920d = blqVar.f12914d;
        this.f12921e = blqVar.f12915e;
    }

    @Override // p000.bls
    /* JADX INFO: renamed from: a */
    public final int mo7698a() {
        return this.f12919c;
    }

    @Override // p000.bls
    /* JADX INFO: renamed from: b */
    public final int mo7699b() {
        return this.f12918b;
    }

    @Override // p000.bls
    /* JADX INFO: renamed from: c */
    public final ClipData mo7700c() {
        return this.f12917a;
    }

    @Override // p000.bls
    /* JADX INFO: renamed from: d */
    public final ContentInfo mo7701d() {
        return null;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
        sb.append(this.f12917a.getDescription());
        sb.append(", source=");
        int i = this.f12918b;
        if (i != 1) {
            str = i != 2 ? "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD";
        } else {
            str = "SOURCE_CLIPBOARD";
        }
        sb.append(str);
        sb.append(", flags=");
        sb.append(1 != this.f12919c ? "0" : "FLAG_CONVERT_TO_PLAIN_TEXT");
        Uri uri = this.f12920d;
        if (uri == null) {
            str2 = "";
        } else {
            str2 = ", hasLinkUri(" + uri.toString().length() + ')';
        }
        sb.append(str2);
        sb.append(this.f12921e != null ? ", hasExtras" : "");
        sb.append('}');
        return sb.toString();
    }
}
