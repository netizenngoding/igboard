package p000;

import android.app.Application;
import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class npf implements qph {

    /* JADX INFO: renamed from: d */
    public static final wvx f49179d = wvx.m34787i("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager");

    /* JADX INFO: renamed from: a */
    private final Uri f49180a;

    /* JADX INFO: renamed from: b */
    private final boolean f49181b;

    /* JADX INFO: renamed from: c */
    private final ContentObserver f49182c;

    /* JADX INFO: renamed from: e */
    public final Application f49183e;

    /* JADX INFO: renamed from: f */
    protected final qvt f49184f;

    /* JADX INFO: renamed from: g */
    protected final qpk f49185g;

    /* JADX INFO: renamed from: h */
    protected final Handler f49186h;

    /* JADX INFO: renamed from: i */
    public final List f49187i;

    /* JADX INFO: renamed from: j */
    public volatile boolean f49188j;

    /* JADX INFO: renamed from: k */
    public volatile boolean f49189k;

    /* JADX INFO: renamed from: l */
    public npd f49190l;

    /* JADX INFO: renamed from: m */
    private final qvs f49191m;

    /* JADX INFO: renamed from: n */
    private boolean f49192n;

    /* JADX INFO: renamed from: o */
    private final Runnable f49193o;

    protected npf(Context context) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.f49186h = handler;
        this.f49187i = new ArrayList();
        this.f49182c = new npa(this, handler);
        this.f49191m = new fgy(this, 10);
        this.f49193o = new npb(this, 0);
        this.f49183e = (Application) context.getApplicationContext();
        this.f49184f = qvt.m28903I(context);
        this.f49185g = qpk.m28596e(context);
        this.f49180a = mo15810d();
        this.f49181b = mo24838t();
    }

    @Override // p000.qph
    /* JADX INFO: renamed from: a */
    public final synchronized void mo15297a(String str, boolean z) {
        if (this.f49184f.m28949ar(str, mo15809c())) {
            m24837s(z);
        }
    }

    @Override // p000.qph
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo15298b() {
    }

    /* JADX INFO: renamed from: c */
    public abstract int mo15809c();

    /* JADX INFO: renamed from: d */
    protected abstract Uri mo15810d();

    /* JADX INFO: renamed from: e */
    public abstract qeh mo15811e();

    /* JADX INFO: renamed from: f */
    public abstract qek mo15812f();

    /* JADX INFO: renamed from: g */
    protected abstract void mo15813g();

    /* JADX INFO: renamed from: h */
    protected synchronized void mo15814h(int i, int i2) {
    }

    /* JADX INFO: renamed from: i */
    protected abstract void mo15815i(boolean z);

    /* JADX INFO: renamed from: j */
    protected synchronized boolean mo15816j(Cursor cursor) {
        return true;
    }

    /* JADX INFO: renamed from: k */
    protected abstract String[] mo15817k();

    /* JADX WARN: Code duplicated, block: B:72:0x011c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0124  */
    /* JADX WARN: Code duplicated, block: B:78:0x013d  */
    /* JADX INFO: renamed from: l */
    public npe mo24830l(Context context, List list, nnz nnzVar) throws Throwable {
        Throwable th;
        int count;
        boolean z;
        wvx wvxVar;
        boolean z2;
        String[] strArrMo15817k = mo15817k();
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = context.getContentResolver().query(mo15810d(), strArrMo15817k, null, null, null);
                if (cursorQuery != null) {
                    try {
                        try {
                            if (cursorQuery.getCount() <= 0 || cursorQuery.moveToFirst()) {
                                if (!this.f49189k && !mo15816j(cursorQuery)) {
                                    ((wvu) ((wvu) f49179d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importRecords", 329, "AbstractContentDataManager.java")).mo34846t("importRecords() : Canceled");
                                    npe npeVar = new npe(0, 0);
                                    cursorQuery.close();
                                    return npeVar;
                                }
                                count = cursorQuery.getCount();
                                if (count > 0) {
                                    try {
                                        int length = strArrMo15817k.length;
                                        Object[] objArr = new Object[length];
                                        while (true) {
                                            if (!cursorQuery.isAfterLast()) {
                                                if (!nnzVar.f49098d) {
                                                    for (int i = 0; i < length; i++) {
                                                        int type = cursorQuery.getType(i);
                                                        if (type == 1) {
                                                            objArr[i] = Integer.valueOf(cursorQuery.getInt(i));
                                                        } else if (type == 2) {
                                                            objArr[i] = Float.valueOf(cursorQuery.getFloat(i));
                                                        } else if (type == 3) {
                                                            objArr[i] = cursorQuery.getString(i);
                                                        } else if (type != 4) {
                                                            objArr[i] = null;
                                                        } else {
                                                            objArr[i] = cursorQuery.getBlob(i);
                                                        }
                                                    }
                                                    Iterator it = list.iterator();
                                                    while (it.hasNext()) {
                                                        ((npc) it.next()).mo15803d(objArr);
                                                    }
                                                    if (!nnzVar.f49098d) {
                                                        cursorQuery.moveToNext();
                                                    }
                                                }
                                                z2 = false;
                                                break;
                                            }
                                            z2 = true;
                                            break;
                                        }
                                        z = !z2;
                                    } catch (RuntimeException e) {
                                        e = e;
                                        cursor = cursorQuery;
                                        ((wvu) ((wvu) ((wvu) f49179d.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importRecords", 341, "AbstractContentDataManager.java")).mo34846t("importRecords() : Failed to import");
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        z = false;
                                    }
                                } else {
                                    z = false;
                                }
                                cursorQuery.close();
                                wvxVar = f49179d;
                                if (z) {
                                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importRecords", 351, "AbstractContentDataManager.java")).mo34847u("importRecords() : Canceled : Count = %d", count);
                                    return new npe(0, count);
                                }
                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importRecords", 348, "AbstractContentDataManager.java")).mo34847u("importRecords() : Success : Count = %d", count);
                                return new npe(2, count);
                            }
                        } catch (RuntimeException e2) {
                            e = e2;
                            cursor = cursorQuery;
                            count = 0;
                            ((wvu) ((wvu) ((wvu) f49179d.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importRecords", 341, "AbstractContentDataManager.java")).mo34846t("importRecords() : Failed to import");
                            if (cursor != null) {
                                cursor.close();
                            }
                            z = false;
                            wvxVar = f49179d;
                            if (z) {
                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importRecords", 348, "AbstractContentDataManager.java")).mo34847u("importRecords() : Success : Count = %d", count);
                                return new npe(2, count);
                            }
                            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importRecords", 351, "AbstractContentDataManager.java")).mo34847u("importRecords() : Canceled : Count = %d", count);
                            return new npe(0, count);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorQuery;
                        if (cursor == null) {
                            throw th;
                        }
                        cursor.close();
                        throw th;
                    }
                }
                ((wvu) ((wvu) f49179d.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importRecords", 324, "AbstractContentDataManager.java")).mo34846t("importRecords() : Failed to open cursor");
                npe npeVar2 = new npe(1, 0);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return npeVar2;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (RuntimeException e3) {
            e = e3;
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m24831m() {
        qpk qpkVar = this.f49185g;
        qvt qvtVar = qpkVar.f57585c;
        int iMo15809c = mo15809c();
        if (qpkVar.f57586d.containsKey(qvtVar.mo9283n(iMo15809c))) {
            this.f49188j = qpkVar.m28610o(iMo15809c);
            qpkVar.m28605i(iMo15809c, this);
        } else {
            qvt qvtVar2 = this.f49184f;
            this.f49188j = qvtVar2.m9293x(iMo15809c, false);
            qvtVar2.m28931Z(this.f49191m, iMo15809c);
        }
        m24836r();
    }

    /* JADX INFO: renamed from: n */
    protected synchronized void mo24832n() {
        ((wvu) ((wvu) f49179d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "onImportAborted", 409, "AbstractContentDataManager.java")).mo34846t("onImportAborted()");
    }

    /* JADX INFO: renamed from: o */
    public final synchronized void m24833o(npc npcVar) {
        if (npcVar != null) {
            List list = this.f49187i;
            if (!list.contains(npcVar)) {
                this.f49189k = true;
                list.add(npcVar);
                mo15813g();
            } else if (mo24839u()) {
                mo15813g();
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m24834p() {
        ((wvu) ((wvu) f49179d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "startImportContentTask", 241, "AbstractContentDataManager.java")).mo34846t("startImportContentTask()");
        nos.f49162b.submit(this.f49193o);
    }

    /* JADX INFO: renamed from: q */
    public final synchronized void m24835q(npc npcVar) {
        this.f49187i.remove(npcVar);
    }

    /* JADX INFO: renamed from: r */
    protected final void m24836r() {
        if (!this.f49188j) {
            if (sgd.m30146B(this.f49183e, this.f49182c)) {
                this.f49192n = false;
            }
        } else {
            if (this.f49192n || !sgd.m30145A(this.f49183e, this.f49180a, this.f49181b, this.f49182c)) {
                return;
            }
            this.f49192n = true;
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m24837s(boolean z) {
        if (z != this.f49188j) {
            this.f49188j = z;
            m24836r();
            mo15815i(this.f49188j);
        }
    }

    /* JADX INFO: renamed from: t */
    protected boolean mo24838t() {
        return false;
    }

    /* JADX INFO: renamed from: u */
    protected synchronized boolean mo24839u() {
        return false;
    }
}
