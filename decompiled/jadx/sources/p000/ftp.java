package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Trace;
import android.provider.ContactsContract;
import android.util.LruCache;
import android.util.Printer;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import java.io.Closeable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ftp implements kbm, qgp {

    /* JADX INFO: renamed from: e */
    public static final fgs f27291e = new fgs();

    /* JADX INFO: renamed from: a */
    public final Context f27292a;

    /* JADX INFO: renamed from: b */
    public final LruCache f27293b;

    /* JADX INFO: renamed from: c */
    public fuh f27294c;

    /* JADX INFO: renamed from: d */
    public boolean f27295d;

    /* JADX INFO: renamed from: f */
    public final luz f27296f;

    /* JADX INFO: renamed from: g */
    public final lnz f27297g;

    /* JADX INFO: renamed from: h */
    private final acfi f27298h;

    /* JADX INFO: renamed from: i */
    private final acfi f27299i;

    /* JADX INFO: renamed from: j */
    private final aclu f27300j;

    /* JADX INFO: renamed from: k */
    private final ftv f27301k;

    /* JADX INFO: renamed from: l */
    private final ftm f27302l;

    /* JADX INFO: renamed from: m */
    private final srk f27303m;

    public ftp(Context context, acfi acfiVar, acfi acfiVar2, lnz lnzVar) {
        achu.m3301h(acfiVar, "mainContext");
        achu.m3301h(acfiVar2, "blockingContext");
        achu.m3301h(lnzVar, "clock");
        this.f27292a = context;
        this.f27298h = acfiVar;
        this.f27299i = acfiVar2;
        this.f27297g = lnzVar;
        srk srkVar = new srk(context, acfiVar2);
        this.f27303m = srkVar;
        LruCache lruCache = new LruCache(20);
        this.f27293b = lruCache;
        aclu acluVarM3628n = aclx.m3628n(acfiVar);
        this.f27300j = acluVarM3628n;
        luz luzVar = new luz(srkVar, acluVarM3628n, new dnv(this, 20));
        this.f27296f = luzVar;
        this.f27301k = new ftv(srkVar, lruCache, acluVarM3628n, luzVar, lnzVar, new cum(this, 12));
        this.f27302l = new ftm(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public final Object m15406a(acfd acfdVar) {
        ftn ftnVar;
        if (acfdVar instanceof ftn) {
            ftnVar = (ftn) acfdVar;
            int i = ftnVar.f27286c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ftnVar.f27286c = i - Integer.MIN_VALUE;
            } else {
                ftnVar = new ftn(this, acfdVar);
            }
        } else {
            ftnVar = new ftn(this, acfdVar);
        }
        ftn ftnVar2 = ftnVar;
        Object objM30522k = ftnVar2.f27284a;
        acfl acflVar = acfl.f5236a;
        int i2 = ftnVar2.f27286c;
        if (i2 == 0) {
            acbw.m3007V(objM30522k);
            srk srkVar = this.f27303m;
            Uri uri = ContactsContract.Data.CONTENT_URI;
            achu.m3300g(uri, "CONTENT_URI");
            fte fteVar = fte.f27257a;
            String[] strArr = fte.f27258b;
            ftnVar2.f27286c = 1;
            objM30522k = srkVar.m30522k(uri, strArr, null, null, "sort_key ASC, contact_id ASC", ftnVar2);
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
            List listM15403a = fte.m15403a((rer) closeable);
            achu.m3314u(closeable, null);
            return listM15403a;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                achu.m3314u(closeable, th);
                throw th2;
            }
        }
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: b */
    public final kbi mo15388b(Context context) {
        achu.m3301h(context, "context");
        return new kbi(R.drawable.APKTOOL_DUMMYVAL_0x7f08042a, "contacts", context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140250));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: c */
    public final Object m15407c(kbk kbkVar, acfd acfdVar) {
        fto ftoVar;
        if (acfdVar instanceof fto) {
            ftoVar = (fto) acfdVar;
            int i = ftoVar.f27289c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ftoVar.f27289c = i - Integer.MIN_VALUE;
            } else {
                ftoVar = new fto(this, acfdVar);
            }
        } else {
            ftoVar = new fto(this, acfdVar);
        }
        fto ftoVar2 = ftoVar;
        Object objM30522k = ftoVar2.f27287a;
        acfl acflVar = acfl.f5236a;
        int i2 = ftoVar2.f27289c;
        if (i2 == 0) {
            acbw.m3007V(objM30522k);
            String str = kbkVar.f40696a;
            achu.m3300g(str, "query(...)");
            String string = acig.m3335F(str).toString();
            if (acig.m3345P(string)) {
                return acdv.f5138a;
            }
            srk srkVar = this.f27303m;
            Uri uri = ContactsContract.Data.CONTENT_URI;
            achu.m3300g(uri, "CONTENT_URI");
            fte fteVar = fte.f27257a;
            String[] strArr = fte.f27258b;
            StringBuilder sb = new StringBuilder("display_name LIKE ?");
            for (int i3 = 1; i3 < 11; i3++) {
                sb.append(C0000a.m140ci(i3, " OR data", " LIKE ?"));
            }
            String string2 = sb.toString();
            String[] strArr2 = new String[11];
            for (int i4 = 0; i4 < 11; i4++) {
                strArr2[i4] = "%" + string + '%';
            }
            ftoVar2.f27290d = kbkVar;
            ftoVar2.f27289c = 1;
            objM30522k = srkVar.m30522k(uri, strArr, string2, strArr2, null, ftoVar2);
            if (objM30522k == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kbkVar = ftoVar2.f27290d;
            acbw.m3007V(objM30522k);
        }
        Closeable closeable = (Closeable) objM30522k;
        try {
            fte fteVar2 = fte.f27257a;
            List listM15403a = fte.m15403a((rer) closeable);
            this.f27293b.put(kbkVar, listM15403a);
            achu.m3314u(closeable, null);
            return listM15403a;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                achu.m3314u(closeable, th);
                throw th2;
            }
        }
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: d */
    public final xqp mo15389d(kbk kbkVar, kbg kbgVar, ViewGroup viewGroup, boolean z) {
        achu.m3301h(kbgVar, "delegate");
        if (this.f27295d) {
            String str = kbkVar.f40696a;
            achu.m3300g(str, "query(...)");
            String string = acig.m3335F(str).toString();
            return (string.length() != 0 || z) ? pgr.m26808A(this.f27300j, new C1190ud(string, this, kbkVar, kbgVar, (acfd) null, 6)) : wzl.m34986q(wsx.f73395a);
        }
        if (!z) {
            return wzl.m34986q(wsx.f73395a);
        }
        Context context = this.f27292a;
        return wzl.m34986q(wns.m34532r(new kbj(new kdn(R.drawable.APKTOOL_DUMMYVAL_0x7f08042a, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140254), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140253), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140252), new feg(this, kbgVar, 10, null)), "contacts_permission_empty_state")));
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: e */
    public final xqp mo15390e(kbk kbkVar, kbg kbgVar, ViewParent viewParent) {
        achu.m3301h(kbgVar, "delegate");
        if (!this.f27295d) {
            return wzl.m34986q(wsx.f73395a);
        }
        ftv ftvVar = this.f27301k;
        achu.m3301h(kbgVar, "delegate");
        return pgr.m26808A(ftvVar.f27321b, new C1191ue(ftvVar, kbkVar, kbgVar, (acfd) null, 6));
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ContactsSuperInsertItemProviderModule.onCreate");
        try {
            achu.m3301h(context, "applicationContext");
            achu.m3301h(qhbVar, "def");
            this.f27302l.m26948A(nos.f49162b);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ContactsSuperInsertItemProviderModule.onDestroy");
        try {
            this.f27293b.evictAll();
            aclx.m3630p(this.f27300j, null);
            this.f27295d = false;
            this.f27302l.m26949B();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: g */
    public final String mo15391g() {
        return "android.permission.READ_CONTACTS";
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: h */
    public final String mo15392h(Context context) {
        achu.m3301h(context, "context");
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410a0);
        achu.m3300g(string, "getString(...)");
        return string;
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo15393j() {
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo15394k() {
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: l */
    public final boolean mo15395l() {
        return true;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
