package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.latin.hmm.CantoneseAutoSpaceProcessor;
import com.google.android.apps.inputmethod.latin.hmm.LatinCantoneseCangjieDecodeProcessor;
import com.google.android.apps.inputmethod.latin.hmm.LatinCantoneseDecodeProcessor;
import com.google.android.apps.inputmethod.latin.hmm.LatinCantoneseStrokeDecodeProcessor;
import com.google.android.apps.inputmethod.latin.hmm.LatinTaiwanCangjieDecodeProcessor;
import com.google.android.apps.inputmethod.latin.hmm.LatinTaiwanPinyinDecodeProcessor;
import com.google.android.apps.inputmethod.latin.hmm.LatinTaiwanZhuyinDecodeProcessor;
import com.google.android.apps.inputmethod.latin.hmm.TaiwanAutoSpaceProcessor;
import com.google.android.apps.inputmethod.latin.preference.AboutSettingsFragment;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: sb */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1134sb implements abeb {
    private final /* synthetic */ int $cid;

    public C1134sb(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: a */
    public static ahe m29908a(aey aeyVar) {
        Object obj = aeyVar.f8716c;
        achu.m3299f(obj, "null cannot be cast to non-null type androidx.camera.camera2.pipe.graph.StreamGraphImpl");
        aahu.m775s(obj);
        return (ahe) obj;
    }

    /* JADX INFO: renamed from: b */
    public static Context m29909b(aey aeyVar) {
        Object obj = aeyVar.f8718e;
        aahu.m775s(obj);
        return (Context) obj;
    }

    /* JADX INFO: renamed from: c */
    public static C1312yr m29910c(aey aeyVar) {
        Object obj = aeyVar.f8717d;
        aahu.m775s(obj);
        return (C1312yr) obj;
    }

    /* JADX INFO: renamed from: d */
    public static C1297yc m29911d(cis cisVar) {
        Object obj = cisVar.f14682b;
        aahu.m775s(obj);
        return (C1297yc) obj;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                throw null;
            case 1:
                throw null;
            case 2:
                throw null;
            case 3:
                throw null;
            case 4:
                return new CantoneseAutoSpaceProcessor();
            case 5:
                return new CantoneseAutoSpaceProcessor();
            case 6:
                return new LatinCantoneseCangjieDecodeProcessor();
            case 7:
                return new LatinCantoneseCangjieDecodeProcessor();
            case 8:
                return new LatinCantoneseDecodeProcessor();
            case 9:
                return new LatinCantoneseDecodeProcessor();
            case 10:
                return new LatinCantoneseStrokeDecodeProcessor();
            case 11:
                return new LatinCantoneseStrokeDecodeProcessor();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new LatinTaiwanCangjieDecodeProcessor();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new LatinTaiwanCangjieDecodeProcessor();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new LatinTaiwanPinyinDecodeProcessor();
            case 15:
                return new LatinTaiwanPinyinDecodeProcessor();
            case 16:
                return new LatinTaiwanZhuyinDecodeProcessor();
            case 17:
                return new LatinTaiwanZhuyinDecodeProcessor();
            case 18:
                return new TaiwanAutoSpaceProcessor();
            case 19:
                return new TaiwanAutoSpaceProcessor();
            default:
                return new AboutSettingsFragment();
        }
    }
}
