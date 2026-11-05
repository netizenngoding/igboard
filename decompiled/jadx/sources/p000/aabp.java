package p000;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.flogger.initializer.FloggerInitializer;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.io.File;
import java.util.List;
import java.util.concurrent.ExecutorService;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aabp {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Object m508a(Object obj) {
        return (aczr) aaln.m1347t(aczr.f6558a, (byte[]) obj);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ int m509b(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ int m510c(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 14;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ int m511d(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 14;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 15;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ int m512e(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 14;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 15;
            case 15:
                return 16;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ int m513f(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ int m514g(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
                return 10;
            case 9:
                return 11;
            case 10:
                return 12;
            case 11:
                return 13;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 14;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 15;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 16;
            case 15:
                return 17;
            case 16:
                return 18;
            case 17:
                return 19;
            case 18:
                return 20;
            case 19:
                return 21;
            case 20:
                return 22;
            case 21:
                return 23;
            case 22:
                return 24;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ int m515h(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 14;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ aata m516i(sfc sfcVar) {
        aali aaliVarM1364l = aata.f1991a.m1364l();
        aaliVarM1364l.m1315t();
        aata aataVar = (aata) aaliVarM1364l.f1248b;
        String str = sfcVar.f61521n;
        Objects.requireNonNull(str);
        aataVar.f1992b |= 1;
        aataVar.f1993c = str;
        aaliVarM1364l.m1315t();
        aata aataVar2 = (aata) aaliVarM1364l.f1248b;
        aataVar2.f1992b |= 2;
        aataVar2.f1994d = 1;
        return (aata) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ List m517j() {
        Object[] objArr = {FloggerInitializer.class};
        zli.m36005I(objArr, 1);
        return new wsx(objArr, 1);
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ boolean m518k(Object obj, Object obj2) {
        return !((qvt) obj).m28944am((String) obj2, false, false);
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ boolean m519l(Object obj) {
        return !TextUtils.isEmpty((String) obj);
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ pev m520m() {
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        if (pemVar != null) {
            return pemVar.f53592a;
        }
        return null;
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ int[] m521n() {
        return new int[]{1, 2, 3, 4, 5, 6};
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ int[] m522o() {
        return new int[]{1, 2, 3};
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ String m523p(SoftKeyDef softKeyDef) {
        qbc qbcVarM11270b;
        ActionDef actionDefM11292g = softKeyDef.m11292g(qae.f55851a);
        if (actionDefM11292g == null || (qbcVarM11270b = actionDefM11292g.m11270b()) == null) {
            return null;
        }
        Object obj = qbcVarM11270b.f55970e;
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ int m524q(otc otcVar) {
        otc otcVar2 = otc.PROMPT;
        switch (otcVar.ordinal()) {
            case 1:
                return 9;
            case 2:
                return 10;
            case 3:
                return 11;
            case 4:
            default:
                return 1;
            case 5:
                return 2;
            case 6:
                return 3;
            case 7:
                return 4;
            case 8:
                return 5;
            case 9:
                return 6;
            case 10:
                return 7;
            case 11:
                return 8;
        }
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ File m525r(String str, fxa fxaVar) {
        for (String str2 : fxaVar.m15561h()) {
            if (str.equals(fxaVar.m15558e(str2).mo31999n().m31913b("label", null))) {
                return fxaVar.m15559f(str2);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ void m526s(Object obj) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: u */
    public static /* synthetic */ void m528u(Object obj) throws Exception {
        if (obj instanceof AutoCloseable) {
            obj.close();
            return;
        }
        if (obj instanceof ExecutorService) {
            C0000a.m4E((ExecutorService) obj);
            return;
        }
        if (obj instanceof TypedArray) {
            ((TypedArray) obj).recycle();
            return;
        }
        if (obj instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) obj).release();
            return;
        }
        if (obj instanceof MediaDrm) {
            ((MediaDrm) obj).release();
        } else if (obj instanceof DrmManagerClient) {
            ((DrmManagerClient) obj).release();
        } else {
            if (!(obj instanceof ContentProviderClient)) {
                throw new IllegalArgumentException();
            }
            ((ContentProviderClient) obj).release();
        }
    }
}
