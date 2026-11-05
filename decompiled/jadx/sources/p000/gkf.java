package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gkf implements ufl {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Context f29316a;

    /* JADX INFO: renamed from: b */
    private final sev f29317b;

    /* JADX INFO: renamed from: c */
    private final lse f29318c;

    public gkf(Context context, sev sevVar, xqs xqsVar, int i, byte[] bArr) {
        this.$cid = i;
        this.f29316a = context;
        this.f29317b = sevVar;
        this.f29318c = new lse(xqsVar, (String) null);
    }

    @Override // p000.ufl
    /* JADX INFO: renamed from: a */
    public final ufi mo15546a(ufp ufpVar) {
        if (this.$cid == 0) {
            ufe ufeVarMo31990e = ufpVar.mo31990e();
            if (ufeVarMo31990e == null || !TextUtils.equals(ufeVarMo31990e.mo31865b(), "bundled_emoji") || !TextUtils.equals(ufpVar.mo31995j(), "manifests")) {
                return null;
            }
            long jMo31988c = ufpVar.mo31988c();
            String strMo31996k = ufpVar.mo31996k();
            int i = udv.f67454a;
            if (strMo31996k != null) {
                udv.m31893e(strMo31996k);
            }
            ufd.m31975n("compressedSize", jMo31988c);
            return new ufi(jMo31988c, strMo31996k);
        }
        if (!TextUtils.equals(ufpVar.mo31995j(), "bundled_emoji")) {
            return null;
        }
        wvx wvxVar = haq.f31036a;
        String strM31913b = ufpVar.mo31999n().m31913b("locales", "");
        if (TextUtils.isEmpty(strM31913b)) {
            return null;
        }
        for (String str : this.f29316a.getResources().getStringArray(R.array.APKTOOL_DUMMYVAL_0x7f03000b)) {
            if (TextUtils.equals(strM31913b, str)) {
                long jMo31988c2 = ufpVar.mo31988c();
                String strMo31996k2 = ufpVar.mo31996k();
                int i2 = udv.f67454a;
                if (strMo31996k2 != null) {
                    udv.m31893e(strMo31996k2);
                }
                ufd.m31975n("compressedSize", jMo31988c2);
                return new ufi(jMo31988c2, strMo31996k2);
            }
        }
        return null;
    }

    @Override // p000.udj
    /* JADX INFO: renamed from: b */
    public final xqp mo15547b(uee ueeVar) {
        int i = this.$cid;
        lse lseVar = this.f29318c;
        return i != 0 ? lseVar.m23171t(ueeVar) : lseVar.m23171t(ueeVar);
    }

    @Override // p000.ufl
    /* JADX INFO: renamed from: c */
    public final xqp mo15548c(ufp ufpVar, ufj ufjVar, File file) {
        if (this.$cid != 0) {
            return this.f29318c.m23172u(ufpVar.mo32000o(), new gks(this.f29316a, this.f29317b, "emoji_en_us_20250115185814.zip", file));
        }
        return this.f29318c.m23172u(ufpVar.mo32000o(), new gks(this.f29316a, this.f29317b, "emoji_superpacks_manifest_20250115185814.json", file));
    }

    @Override // p000.udw
    /* JADX INFO: renamed from: d */
    public final String mo15549d() {
        return this.$cid != 0 ? "BundledEmojiDataFetcher" : "BundledEmojiMetadataFetcher";
    }

    public gkf(Context context, sev sevVar, xqs xqsVar, int i) {
        this.$cid = i;
        this.f29316a = context;
        this.f29317b = sevVar;
        this.f29318c = new lse(xqsVar, (String) null);
    }
}
