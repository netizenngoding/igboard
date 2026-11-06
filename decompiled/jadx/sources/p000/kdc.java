package p000;

import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard;
import com.google.android.inputmethod.latin.R;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdc {

    /* JADX INFO: renamed from: a */
    public static final wvx f40848a = wvx.m34787i("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertQueryHandler");

    /* JADX INFO: renamed from: b */
    public final kcx f40849b;

    /* JADX INFO: renamed from: c */
    public kbm f40850c;

    /* JADX INFO: renamed from: d */
    private String f40851d;

    /* JADX INFO: renamed from: e */
    private kcz f40852e;

    /* JADX INFO: renamed from: f */
    private kcy f40853f;

    /* JADX INFO: renamed from: g */
    private kdb f40854g;

    public kdc(kcx kcxVar) {
        this.f40849b = kcxVar;
    }

    /* JADX INFO: renamed from: a */
    public static int m21243a() {
        return ((Long) kbn.f40702d.mo25729g()).intValue();
    }

    /* JADX INFO: renamed from: c */
    public static kch m21244c(ViewGroup viewGroup, boolean z) {
        return new kch(new kbj(z ? new kdg(viewGroup.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140698), null, null, R.drawable.APKTOOL_DUMMYVAL_0x7f080406, null, new fef(19), null) : new kdf(viewGroup.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140696), null), "placeholder"), 0, 1, "placeholder");
    }

    /* JADX INFO: renamed from: h */
    private final void m21245h() {
        kcz kczVar = this.f40852e;
        if (kczVar != null) {
            kczVar.f40829f = true;
            ScheduledFuture scheduledFuture = kczVar.f40827d;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.f40852e = null;
        }
        kcy kcyVar = this.f40853f;
        if (kcyVar != null) {
            kcyVar.f40819g = true;
            ScheduledFuture scheduledFuture2 = kcyVar.f40817e;
            if (scheduledFuture2 != null) {
                scheduledFuture2.cancel(false);
            }
            this.f40853f = null;
        }
        kdb kdbVar = this.f40854g;
        if (kdbVar != null) {
            kdbVar.f40844h = true;
            ScheduledFuture scheduledFuture3 = kdbVar.f40842f;
            if (scheduledFuture3 != null) {
                scheduledFuture3.cancel(false);
            }
            this.f40854g = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final kch m21246b(kbm kbmVar, ViewGroup viewGroup) {
        kbi kbiVarMo15388b = kbmVar.mo15388b(viewGroup.getContext());
        kdh kdhVar = new kdh(kbiVarMo15388b.f40693c, true, new jxr(this, kbmVar, 4));
        String str = kbiVarMo15388b.f40692b;
        return new kch(new kbj(kdhVar, str), 0, 0, str, new AtomicBoolean(false));
    }

    /* JADX INFO: renamed from: d */
    public final void m21247d() {
        if (this.f40850c != null) {
            this.f40850c = null;
            if (this.f40851d != null) {
                this.f40849b.mo21217I().mo10074hb(this.f40851d);
                this.f40851d = null;
            }
            m21248e(this.f40849b.mo21217I().m10728H());
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m21248e(String str) {
        if (str != null) {
            m21245h();
            RecyclerView recyclerViewMo10742k = this.f40849b.mo21217I().mo10742k();
            if (recyclerViewMo10742k != null) {
                if (this.f40850c != null) {
                    kdb kdbVar = new kdb(this, recyclerViewMo10742k, str);
                    this.f40854g = kdbVar;
                    Set set = kdbVar.f40840d;
                    kbm kbmVar = kdbVar.f40839c;
                    set.add(kbmVar);
                    int i = 14;
                    oot ootVarM25908c = oot.m25892i(kbmVar.mo15389d(kbk.m21194a(kdbVar.f40838b), kdbVar.f40845i.f40849b.mo21216H(kbmVar), kdbVar.f40837a, true)).m25908c(Throwable.class, new jhk(kdbVar, i), xpi.INSTANCE);
                    opd opdVar = new opd();
                    opdVar.m25928d(new jts(kdbVar, i));
                    opdVar.m25927c(new jts(kdbVar, 15));
                    nos nosVar = nos.f49161a;
                    opdVar.f51576a = nosVar;
                    ootVarM25908c.m25901D(opdVar.m25925a());
                    kdbVar.f40842f = nosVar.schedule(new kda(kdbVar, 2), kdbVar.f40841e, TimeUnit.MILLISECONDS);
                    return;
                }
                byte[] bArr = null;
                if (TextUtils.isEmpty(str)) {
                    m21245h();
                    kcz kczVar = new kcz(this, recyclerViewMo10742k);
                    this.f40852e = kczVar;
                    kcx kcxVar = kczVar.f40830g.f40849b;
                    wns wnsVarMo21218af = kcxVar.mo21218af();
                    kczVar.f40825b.addAll(wnsVarMo21218af);
                    int size = wnsVarMo21218af.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        kbm kbmVar2 = (kbm) wnsVarMo21218af.get(i2);
                        oot ootVarM25908c2 = oot.m25892i(kbmVar2.mo15390e(kbk.m21194a(""), kcxVar.mo21216H(kbmVar2), kczVar.f40824a)).m25908c(Throwable.class, new ity(kczVar, kbmVar2, 19, bArr), xpi.INSTANCE);
                        opd opdVar2 = new opd();
                        opdVar2.m25928d(new jtt(kczVar, kbmVar2, 10, bArr));
                        opdVar2.m25927c(new jtt(kczVar, kbmVar2, 11, bArr));
                        opdVar2.f51576a = nos.f49161a;
                        ootVarM25908c2.m25901D(opdVar2.m25925a());
                    }
                    kczVar.f40827d = nos.f49161a.schedule(new kco(kczVar, 5), kczVar.f40826c, TimeUnit.MILLISECONDS);
                    return;
                }
                kcy kcyVar = new kcy(this, recyclerViewMo10742k, str);
                this.f40853f = kcyVar;
                kcx kcxVar2 = kcyVar.f40820h.f40849b;
                wns wnsVarMo21218af2 = kcxVar2.mo21218af();
                kcyVar.f40815c.addAll(wnsVarMo21218af2);
                int size2 = wnsVarMo21218af2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    kbm kbmVar3 = (kbm) wnsVarMo21218af2.get(i3);
                    oot ootVarM25908c3 = oot.m25892i(kbmVar3.mo15389d(kbk.m21194a(kcyVar.f40814b), kcxVar2.mo21216H(kbmVar3), kcyVar.f40813a, false)).m25908c(Throwable.class, new ity(kcyVar, kbmVar3, 18, bArr), xpi.INSTANCE);
                    opd opdVar3 = new opd();
                    opdVar3.m25928d(new jtt(kcyVar, kbmVar3, 8, bArr));
                    opdVar3.m25927c(new jtt(kcyVar, kbmVar3, 9, bArr));
                    opdVar3.f51576a = nos.f49161a;
                    ootVarM25908c3.m25901D(opdVar3.m25925a());
                }
                kcyVar.f40817e = nos.f49161a.schedule(new kco(kcyVar, 4), kcyVar.f40816d, TimeUnit.MILLISECONDS);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m21249f() {
        this.f40850c = null;
        this.f40851d = null;
        m21245h();
    }

    /* JADX INFO: renamed from: g */
    public final void m21250g(kbm kbmVar) {
        SuperInsertKeyboard superInsertKeyboardMo21217I = this.f40849b.mo21217I();
        if (kbmVar == null) {
            m21247d();
            return;
        }
        boolean zMo10736R = superInsertKeyboardMo21217I.mo10736R();
        String strM10728H = superInsertKeyboardMo21217I.m10728H();
        this.f40851d = true != zMo10736R ? null : strM10728H;
        this.f40850c = kbmVar;
        m21248e(strM10728H);
    }
}
