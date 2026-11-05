package p000;

import android.os.Trace;
import android.util.SparseArray;
import java.util.List;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class muc implements qlu {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mxb f47195a;

    public muc(mxb mxbVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(mxbVar);
        this.f47195a = mxbVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m24054c() {
        int i = this.$cid;
        if (i == 0) {
            qlv.m28432b().m28437e(this, mud.class);
        } else if (i != 1) {
            qlv.m28432b().m28437e(this, mue.class);
        } else {
            qlv.m28432b().m28437e(this, mub.class);
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        int i = this.$cid;
        if (i == 0) {
            Trace.beginSection("MoveAccessPointNotification$Listener.onClear");
            Trace.endSection();
        } else if (i != 1) {
            Trace.beginSection("RemoveAccessPointNotification$Listener.onClear");
            Trace.endSection();
        } else {
            Trace.beginSection("AddAccessPointNotification$Listener.onClear");
            Trace.endSection();
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* synthetic */ void mo15296dY(qlq qlqVar) {
        int i = this.$cid;
        if (i == 0) {
            Trace.beginSection("MoveAccessPointNotification$Listener.onReceive");
            try {
                ((wvu) ((wvu) mxb.f47447a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "moveAccessPoint", 1196, "AccessPointsManager.java")).mo34846t("The from holder is the same as the to holder");
                return;
            } finally {
                Trace.endSection();
            }
        }
        if (i == 1) {
            Trace.beginSection("AddAccessPointNotification$Listener.onReceive");
            try {
                mub mubVar = (mub) qlqVar;
                if (mubVar.f47194c) {
                    for (int i2 : mubVar.f47192a) {
                        this.f47195a.m24222t(i2, mubVar.f47193b, true);
                    }
                } else {
                    for (int i3 : mubVar.f47192a) {
                        this.f47195a.m24222t(i3, mubVar.f47193b, false);
                    }
                }
                Trace.endSection();
                return;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        Trace.beginSection("RemoveAccessPointNotification$Listener.onReceive");
        try {
            mue mueVar = (mue) qlqVar;
            int[] iArr = mueVar.f47196a;
            int length = iArr.length;
            for (int i4 = 0; i4 < length; i4++) {
                int i5 = iArr[i4];
                String str = mueVar.f47197b;
                mxb mxbVar = this.f47195a;
                msy msyVarM24221s = mxbVar.m24221s(i5, str);
                if (msyVarM24221s != null) {
                    msyVarM24221s.mo21197c(str);
                } else {
                    wvu wvuVar = (wvu) ((wvu) mxb.f47447a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "removeAccessPoint", 1154, "AccessPointsManager.java");
                    mxbVar.m24220Q();
                    Map map = sfq.f61547a;
                    wvuVar.mo34849w("The holder controller %s is not registered", i5 == 0 ? "0" : "#0x".concat(String.valueOf(Integer.toHexString(i5))));
                    SparseArray sparseArray = mxbVar.f47459g;
                    List list = (List) sparseArray.get(i5);
                    if (list != null) {
                        for (int i6 = 0; i6 < list.size(); i6++) {
                            if (str.equals(((mtr) list.get(i6)).f47132b)) {
                                list.remove(i6);
                                break;
                            }
                        }
                        if (list.isEmpty()) {
                            sparseArray.remove(i5);
                        }
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public muc(mxb mxbVar, int i, char[] cArr) {
        this.$cid = i;
        Objects.requireNonNull(mxbVar);
        this.f47195a = mxbVar;
    }

    public muc(mxb mxbVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(mxbVar);
        this.f47195a = mxbVar;
    }
}
