package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grm {

    /* JADX INFO: renamed from: a */
    public final owm f30076a;

    /* JADX INFO: renamed from: b */
    public final int f30077b;

    /* JADX INFO: renamed from: c */
    public final EditorInfo f30078c;

    /* JADX INFO: renamed from: d */
    public final xgn f30079d;

    /* JADX INFO: renamed from: e */
    public final wgs f30080e;

    /* JADX INFO: renamed from: f */
    public final wgs f30081f;

    /* JADX INFO: renamed from: g */
    private final boolean f30082g;

    /* JADX INFO: renamed from: h */
    private final wgs f30083h;

    /* JADX INFO: renamed from: i */
    private final wgs f30084i;

    /* JADX INFO: renamed from: j */
    private final wgs f30085j;

    /* JADX INFO: renamed from: k */
    private final wgs f30086k;

    /* JADX INFO: renamed from: l */
    private final wgs f30087l;

    /* JADX INFO: renamed from: m */
    private final int f30088m;

    public grm(owm owmVar, int i, EditorInfo editorInfo, boolean z, xgn xgnVar, wgs wgsVar, wgs wgsVar2, wgs wgsVar3, wgs wgsVar4, wgs wgsVar5, wgs wgsVar6, wgs wgsVar7, int i2) {
        this.f30076a = owmVar;
        this.f30077b = i;
        this.f30078c = editorInfo;
        this.f30082g = z;
        this.f30079d = xgnVar;
        this.f30083h = wgsVar;
        this.f30080e = wgsVar2;
        this.f30081f = wgsVar3;
        this.f30084i = wgsVar4;
        this.f30085j = wgsVar5;
        this.f30086k = wgsVar6;
        this.f30087l = wgsVar7;
        this.f30088m = i2;
    }

    /* JADX INFO: renamed from: a */
    public static grl m16442a() {
        grl grlVar = new grl(null);
        grlVar.m16439e(0);
        grlVar.m16437c(false);
        grlVar.m16436b(0);
        return grlVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0015 A[RETURN] */
    /* JADX INFO: renamed from: e */
    static int m16443e(wgs wgsVar) {
        if (!wgsVar.mo34213f()) {
            return 1;
        }
        switch ((String) wgsVar.mo34209b()) {
            case "image/jpeg":
                return 4;
            case "image/webp":
                return 6;
            case "image/gif":
                return 5;
            case "image/png":
                return 3;
            case "image/webp.wasticker":
                return 6;
            default:
                return 1;
        }
    }

    /* JADX INFO: renamed from: f */
    private static boolean m16444f(xgn xgnVar) {
        return xgnVar == xgn.KEYBOARD_IMAGE_INSERT_RESULT_UNABLE_SHARE;
    }

    /* JADX INFO: renamed from: b */
    public final xfs m16445b() {
        aali aaliVarM1364l = xfs.f74610a.m1364l();
        aaliVarM1364l.m1315t();
        xfs xfsVar = (xfs) aaliVarM1364l.f1248b;
        xfsVar.f74613d = this.f30079d.f74811p;
        xfsVar.f74611b |= 2;
        owm owmVar = this.f30076a;
        String string = owmVar.f52639k.toString();
        aaliVarM1364l.m1315t();
        xfs xfsVar2 = (xfs) aaliVarM1364l.f1248b;
        Objects.requireNonNull(string);
        xfsVar2.f74611b |= 4;
        xfsVar2.f74614e = string;
        xfr xfrVar = owmVar.f52645q;
        aaliVarM1364l.m1315t();
        xfs xfsVar3 = (xfs) aaliVarM1364l.f1248b;
        xfsVar3.f74617h = xfrVar.f74609s;
        xfsVar3.f74611b |= 32;
        String strM36123bv = zli.m36123bv(owmVar.f52643o);
        aaliVarM1364l.m1315t();
        xfs xfsVar4 = (xfs) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strM36123bv);
        xfsVar4.f74611b |= 256;
        xfsVar4.f74620k = strM36123bv;
        int iM16443e = m16443e(this.f30087l);
        aaliVarM1364l.m1315t();
        xfs xfsVar5 = (xfs) aaliVarM1364l.f1248b;
        xfsVar5.f74616g = iM16443e - 1;
        xfsVar5.f74611b |= 16;
        int iM16443e2 = m16443e(this.f30081f);
        aaliVarM1364l.m1315t();
        xfs xfsVar6 = (xfs) aaliVarM1364l.f1248b;
        xfsVar6.f74615f = iM16443e2 - 1;
        xfsVar6.f74611b |= 8;
        aaliVarM1364l.m1315t();
        xfs xfsVar7 = (xfs) aaliVarM1364l.f1248b;
        xfsVar7.f74611b |= 1;
        xfsVar7.f74612c = this.f30077b;
        aali aaliVarM1364l2 = xfp.f74580a.m1364l();
        wgs wgsVar = this.f30084i;
        if (wgsVar.mo34213f()) {
            Object objMo34209b = wgsVar.mo34209b();
            aaliVarM1364l2.m1315t();
            xfp xfpVar = (xfp) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(objMo34209b);
            xfpVar.f74581b |= 1;
            xfpVar.f74582c = (String) objMo34209b;
        }
        wgs wgsVar2 = this.f30085j;
        if (wgsVar2.mo34213f()) {
            Object objMo34209b2 = wgsVar2.mo34209b();
            aaliVarM1364l2.m1315t();
            xfp xfpVar2 = (xfp) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(objMo34209b2);
            xfpVar2.f74581b |= 2;
            xfpVar2.f74583d = (String) objMo34209b2;
        }
        wgs wgsVar3 = this.f30086k;
        if (wgsVar3.mo34213f()) {
            Object objMo34209b3 = wgsVar3.mo34209b();
            aaliVarM1364l2.m1315t();
            xfp xfpVar3 = (xfp) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(objMo34209b3);
            xfpVar3.f74581b |= 4;
            xfpVar3.f74584e = (String) objMo34209b3;
        }
        aaliVarM1364l.m1315t();
        xfs xfsVar8 = (xfs) aaliVarM1364l.f1248b;
        xfp xfpVar4 = (xfp) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(xfpVar4);
        xfsVar8.f74618i = xfpVar4;
        xfsVar8.f74611b |= 64;
        return (xfs) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: c */
    public final void m16446c(Context context, mpy mpyVar) {
        String string;
        if (m16447d()) {
            if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                return;
            }
            mpyVar.mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f1404de, zli.m36123bv(this.f30076a.f52643o));
            return;
        }
        if (m16447d()) {
            throw new IllegalStateException("Response is not a failure");
        }
        xgn xgnVar = this.f30079d;
        if (m16444f(xgnVar)) {
            CharSequence charSequenceM30124c = sga.m30124c(context, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404e0));
            if (TextUtils.isEmpty(charSequenceM30124c)) {
                return;
            }
            if (!pjs.m26957g() || !qlv.m28432b().m28439g(ovp.class)) {
                rxn.m29813k(context, 1, charSequenceM30124c, true, true);
                return;
            }
            ovx ovxVarM29706b = rsi.m29706b(charSequenceM30124c.toString(), charSequenceM30124c, charSequenceM30124c, null, null, null);
            ovxVarM29706b.m26147n(false);
            ovp.m26120a(ovxVarM29706b.m26134a());
            return;
        }
        if (m16444f(xgnVar)) {
            string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404e0);
        } else if (xgnVar == xgn.KEYBOARD_IMAGE_INSERT_RESULT_FAILURE || xgnVar == xgn.KEYBOARD_IMAGE_INSERT_RESULT_NO_BEST_MIMETYPE_AND_URI || xgnVar == xgn.KEYBOARD_IMAGE_INSERT_RESULT_COMMIT_CONTENT_TO_APP_FAILED || xgnVar == xgn.KEYBOARD_IMAGE_INSERT_RESULT_SHARE_INTENT_FAILED || xgnVar == xgn.KEYBOARD_IMAGE_INSERT_RESULT_INPUT_SERVICE_IS_NULL || xgnVar == xgn.KEYBOARD_IMAGE_INSERT_RESULT_EDITOR_INFO_CHANGED) {
            int i = this.f30088m;
            string = i != 0 ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14025d, context.getString(i)) : context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404e1);
        } else {
            string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d4f);
        }
        rxn.m29813k(context, 1, sga.m30124c(context, string), true, true);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m16447d() {
        int iOrdinal = this.f30079d.ordinal();
        return iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof grm) {
            grm grmVar = (grm) obj;
            if (this.f30076a.m26191w(grmVar.f30076a) && this.f30077b == grmVar.f30077b && this.f30078c.equals(grmVar.f30078c) && this.f30082g == grmVar.f30082g && this.f30079d.equals(grmVar.f30079d) && this.f30083h.equals(grmVar.f30083h) && this.f30080e.equals(grmVar.f30080e) && this.f30081f.equals(grmVar.f30081f) && this.f30084i.equals(grmVar.f30084i) && this.f30085j.equals(grmVar.f30085j) && this.f30086k.equals(grmVar.f30086k) && this.f30087l.equals(grmVar.f30087l) && this.f30088m == grmVar.f30088m) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((((((((this.f30076a.hashCode() ^ 1000003) * 1000003) ^ this.f30077b) * 1000003) ^ this.f30078c.hashCode()) * 1000003) ^ (true != this.f30082g ? 1237 : 1231)) * 1000003) ^ this.f30079d.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ this.f30080e.hashCode()) * 1000003) ^ this.f30081f.hashCode()) * 1000003) ^ this.f30084i.hashCode()) * 1000003) ^ this.f30085j.hashCode()) * 1000003) ^ this.f30086k.hashCode()) * 1000003) ^ this.f30087l.hashCode()) * 1000003) ^ this.f30088m;
    }

    public final String toString() {
        wgs wgsVar = this.f30087l;
        wgs wgsVar2 = this.f30086k;
        wgs wgsVar3 = this.f30085j;
        wgs wgsVar4 = this.f30084i;
        wgs wgsVar5 = this.f30081f;
        wgs wgsVar6 = this.f30080e;
        wgs wgsVar7 = this.f30083h;
        xgn xgnVar = this.f30079d;
        EditorInfo editorInfo = this.f30078c;
        return "ImageShareResponse{image=" + String.valueOf(this.f30076a) + ", position=" + this.f30077b + ", editorInfo=" + String.valueOf(editorInfo) + ", incognito=" + this.f30082g + ", insertResult=" + String.valueOf(xgnVar) + ", localFile=" + String.valueOf(wgsVar7) + ", shareableUri=" + String.valueOf(wgsVar6) + ", mimeType=" + String.valueOf(wgsVar5) + ", concept=" + String.valueOf(wgsVar4) + ", keyword=" + String.valueOf(wgsVar3) + ", emoji=" + String.valueOf(wgsVar2) + ", originalMimeType=" + String.valueOf(wgsVar) + ", contentTypeLabelRes=" + this.f30088m + '}';
    }

    public grm() {
        throw null;
    }
}
