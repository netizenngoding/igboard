package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eaz implements ebj {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f22609a;

    public eaz(Context context, int i, byte[] bArr) {
        this.$cid = i;
        this.f22609a = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: c */
    private static Uri m13364c(String str) {
        return Uri.fromFile(new File(str));
    }

    @Override // p000.ebj
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean mo13354a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            return true;
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return fgs.m14589O((Uri) obj);
        }
        if (i == 3) {
            return true;
        }
        if (i == 4) {
            Uri uri = (Uri) obj;
            return fgs.m14589O(uri) && !fgs.m14591Q(uri);
        }
        if (i != 5) {
            return true;
        }
        Uri uri2 = (Uri) obj;
        return fgs.m14589O(uri2) && fgs.m14591Q(uri2);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [eax, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13, types: [ebj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [eak, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [ebj, java.lang.Object] */
    @Override // p000.ebj
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ awe mo13355b(Object obj, int i, int i2, dwo dwoVar) {
        Uri uriM13364c;
        Long l;
        int i3 = this.$cid;
        if (i3 == 0) {
            File file = (File) obj;
            return new awe(new ehf(file), new eaw(file, (eax) this.f22609a, 0));
        }
        if (i3 == 1) {
            byte[] bArr = (byte[]) obj;
            return new awe(new ehf(bArr), new eal(bArr, this.f22609a));
        }
        if (i3 == 2) {
            Uri uri = (Uri) obj;
            return new awe(new ehf(uri), new ebf((Context) this.f22609a, uri));
        }
        if (i3 == 3) {
            String str = (String) obj;
            if (TextUtils.isEmpty(str)) {
                uriM13364c = null;
            } else if (str.charAt(0) == '/') {
                uriM13364c = m13364c(str);
            } else {
                Uri uri2 = Uri.parse(str);
                uriM13364c = uri2.getScheme() == null ? m13364c(str) : uri2;
            }
            if (uriM13364c != null) {
                ?? r4 = this.f22609a;
                if (r4.mo13354a(uriM13364c)) {
                    return r4.mo13355b(uriM13364c, i, i2, dwoVar);
                }
            }
            return null;
        }
        if (i3 == 4) {
            Uri uri3 = (Uri) obj;
            if (!fgs.m14590P(i, i2)) {
                return null;
            }
            ehf ehfVar = new ehf(uri3);
            Context context = (Context) this.f22609a;
            return new awe(ehfVar, eaw.m13360b(context, uri3, new dxo(context.getContentResolver())));
        }
        if (i3 != 5) {
            return this.f22609a.mo13355b(new eba((URL) obj), i, i2, dwoVar);
        }
        Uri uri4 = (Uri) obj;
        if (!fgs.m14590P(i, i2) || (l = (Long) dwoVar.m13184b(eec.f22772a)) == null || l.longValue() != -1) {
            return null;
        }
        ehf ehfVar2 = new ehf(uri4);
        Context context2 = (Context) this.f22609a;
        return new awe(ehfVar2, eaw.m13360b(context2, uri4, new dxp(context2.getContentResolver())));
    }

    public eaz(Object obj, int i) {
        this.$cid = i;
        this.f22609a = obj;
    }

    public eaz(Context context, int i, char[] cArr) {
        this.$cid = i;
        this.f22609a = context.getApplicationContext();
    }
}
