package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.provider.ContactsContract;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.keyboard.client.delight5.ConceptPredictionApi;
import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class luz {

    /* JADX INFO: renamed from: d */
    private static luz f44893d;

    /* JADX INFO: renamed from: a */
    public final Object f44894a;

    /* JADX INFO: renamed from: b */
    public final Object f44895b;

    /* JADX INFO: renamed from: c */
    public final Object f44896c;

    public luz(Context context) {
        this.f44896c = zli.m36042aT(new ept(9));
        this.f44895b = new AtomicLong(-1L);
        this.f44894a = zli.m36042aT(new hll(context, new lme("auth:gau"), 3, null));
    }

    /* JADX INFO: renamed from: d */
    public static synchronized luz m23283d() {
        luz luzVar;
        luzVar = f44893d;
        if (luzVar == null) {
            luzVar = new luz();
            f44893d = luzVar;
        }
        return luzVar;
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [aclu, java.lang.Object] */
    /* JADX INFO: renamed from: k */
    public static /* synthetic */ View m23284k(luz luzVar, Context context, long j, fta ftaVar, kbg kbgVar, ViewGroup viewGroup, ftw ftwVar, String str, int i) {
        if ((i & 32) != 0) {
            ftwVar = ftw.f27326a;
        }
        if ((i & 64) != 0) {
            str = null;
        }
        grg grgVar = new grg(kbgVar, (acgy) luzVar.f44896c, ftwVar, str);
        achu.m3301h(context, "context");
        achu.m3301h(ftaVar, "contact");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0079, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01dc);
        recyclerView.mo5764aj(new LinearLayoutManager(1));
        recyclerView.mo5761ag(new ftd(grgVar.m16421a(context, ftaVar), (String) grgVar.f30027c));
        vnt vntVar = new vnt(context);
        vntVar.m33362d(context, R.dimen.APKTOOL_DUMMYVAL_0x7f070935);
        vntVar.m33361c(0);
        vntVar.m33363e();
        recyclerView.m5749aF(vntVar);
        achu.m3298e(recyclerView);
        grg.m16419b(recyclerView);
        achu.m3298e(viewInflate);
        acig.m3399ar(luzVar.f44894a, null, 0, new ftj(luzVar, j, grgVar, viewInflate, null), 3);
        return viewInflate;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x003f, code lost:
    
        if (r4 > 1800000) goto L10;
     */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, whq] */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void m23286a(int i, long j, long j2, long j3) {
        ?? r0 = this.f44896c;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (new Random().nextFloat() <= ((Double) r0.get()).doubleValue()) {
            Object obj = this.f44895b;
            if (((AtomicLong) obj).get() != -1) {
                long j4 = jElapsedRealtime - ((AtomicLong) obj).get();
                TimeUnit timeUnit = TimeUnit.MINUTES;
            }
            ((lmd) this.f44894a.get()).mo22687a(new lmc(0, Arrays.asList(new llt(1708, i, 0, j, j2, null, null, 0, (int) (SystemClock.elapsedRealtime() - j3))))).mo23462m(new mgi(this, jElapsedRealtime, 1));
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, lap] */
    /* JADX INFO: renamed from: b */
    public final void m23287b(Throwable th) {
        Bundle bundle = new Bundle(lba.class.getClassLoader());
        bundle.putSerializable("throwable", th);
        try {
            new lbd(this.f44896c).makeBundleCall(bundle);
        } catch (lax unused) {
            Log.e("FutureResult", "Connection was dropped before response");
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: c */
    public final iws m23288c(Context context, iwm iwmVar) {
        synchronized (this) {
            iwp iwnVar = null;
            if (iwmVar == iwm.f36496d) {
                return null;
            }
            ?? r0 = this.f44894a;
            if (!r0.containsKey(iwmVar)) {
                int iOrdinal = iwmVar.ordinal();
                if (iOrdinal == 0) {
                    iwnVar = new iwn();
                } else if (iOrdinal == 1) {
                    iwnVar = new iwr();
                } else if (iOrdinal != 2) {
                    ((wvu) ((wvu) iwo.f36502a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/personalizationfilter/dataretriever/DataTrackerFactory", "createTracker", 25, "DataTrackerFactory.java")).mo34849w("Failed to create data tracker for: %s", iwmVar);
                } else {
                    iwnVar = new iwu();
                }
                if (iwnVar != null) {
                    iwnVar.mo19153b(context);
                    r0.put(iwmVar, iwnVar);
                }
            }
            ((wla) this.f44895b).mo34409f(iwmVar, 1);
            return new iws(this, iwmVar);
        }
    }

    /* JADX INFO: renamed from: e */
    public final wns m23289e(String str, int i, boolean z, boolean z2) {
        if (!m23290f()) {
            return wsx.f73395a;
        }
        wnn wnnVar = new wnn(4);
        String[] strArrConceptPredictionPredictEmojis = ((ConceptPredictionApi) this.f44895b).conceptPredictionPredictEmojis(str, i, z);
        for (String str2 : strArrConceptPredictionPredictEmojis) {
            String strMo16647f = z2 ? ((gzh) this.f44896c).mo16647f(str2) : null;
            if (strMo16647f != null) {
                str2 = strMo16647f;
            }
            wnnVar.m34514h(str2);
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: f */
    public final boolean m23290f() {
        return ((ConceptPredictionApi) this.f44895b).conceptPredictionIsReady();
    }

    /* JADX INFO: renamed from: g */
    public final kbj m23291g(kbg kbgVar, fta ftaVar, CharSequence charSequence, Uri uri, ftw ftwVar) {
        achu.m3301h(kbgVar, "delegate");
        achu.m3301h(ftaVar, "contact");
        achu.m3301h(charSequence, "label");
        achu.m3301h(ftwVar, "contextWord");
        return new kbj(new kdg(charSequence, null, uri, R.drawable.APKTOOL_DUMMYVAL_0x7f0803ee, charSequence, null, new fti(this, ftaVar, kbgVar, ftwVar, 0)), "description");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: h */
    public final Object m23292h(long j, acfd acfdVar) throws IOException {
        ftk ftkVar;
        if (acfdVar instanceof ftk) {
            ftkVar = (ftk) acfdVar;
            int i = ftkVar.f27280b;
            if ((i & Integer.MIN_VALUE) != 0) {
                ftkVar.f27280b = i - Integer.MIN_VALUE;
            } else {
                ftkVar = new ftk(this, acfdVar);
            }
        } else {
            ftkVar = new ftk(this, acfdVar);
        }
        ftk ftkVar2 = ftkVar;
        Object objM30522k = ftkVar2.f27279a;
        acfl acflVar = acfl.f5236a;
        int i2 = ftkVar2.f27280b;
        if (i2 == 0) {
            acbw.m3007V(objM30522k);
            Object obj = this.f44895b;
            Uri uri = ContactsContract.Data.CONTENT_URI;
            achu.m3300g(uri, "CONTENT_URI");
            fte fteVar = fte.f27257a;
            String[] strArr = fte.f27258b;
            String[] strArr2 = {String.valueOf(j)};
            ftkVar2.f27280b = 1;
            objM30522k = ((srk) obj).m30522k(uri, strArr, "contact_id = ?", strArr2, null, ftkVar2);
            if (objM30522k == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM30522k);
        }
        Closeable closeable = (Closeable) objM30522k;
        try {
            fte fteVar2 = fte.f27257a;
            fta ftaVar = (fta) achu.m3211aI(fte.m15403a((rer) closeable));
            achu.m3314u(closeable, null);
            return ftaVar;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                achu.m3314u(closeable, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final boolean m23293i(Class cls) {
        return ((Class) this.f44894a).isAssignableFrom(cls);
    }

    /* JADX INFO: renamed from: j */
    public final boolean m23294j(Class cls, Class cls2) {
        return m23293i(cls) && ((Class) this.f44896c).isAssignableFrom(cls2);
    }

    public luz(luh luhVar, xqp xqpVar, lsa lsaVar) {
        this.f44894a = luhVar;
        this.f44895b = xqpVar;
        this.f44896c = lsaVar;
    }

    public luz(srk srkVar, aclu acluVar, acgy acgyVar) {
        this.f44895b = srkVar;
        this.f44894a = acluVar;
        this.f44896c = acgyVar;
    }

    public luz(Context context, byte[] bArr) {
        this.f44895b = new ConceptPredictionApi(context);
        this.f44894a = new qyv();
        this.f44896c = gzh.m16644c(context);
    }

    public luz(mpk mpkVar) {
        this.f44896c = mpkVar;
        this.f44895b = new AtomicBoolean(false);
        this.f44894a = new AtomicBoolean(false);
    }

    private luz() {
        iwo iwoVar = new iwo();
        this.f44894a = new EnumMap(iwm.class);
        this.f44895b = new wmr(iwm.class);
        this.f44896c = iwoVar;
    }

    public luz(lap lapVar, lba lbaVar, lbb lbbVar) {
        lapVar.getClass();
        this.f44896c = lapVar;
        this.f44895b = lbaVar;
        this.f44894a = lbbVar;
    }

    public luz(Class cls, Class cls2, ebk ebkVar) {
        this.f44894a = cls;
        this.f44896c = cls2;
        this.f44895b = ebkVar;
    }
}
