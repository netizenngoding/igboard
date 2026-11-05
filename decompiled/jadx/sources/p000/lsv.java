package p000;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.libraries.micore.learning.base.ErrorStatusException;
import com.google.android.libraries.micore.learning.training.util.StatusOr;
import java.io.File;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lsv implements yfa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f44771a;

    public /* synthetic */ lsv(Object obj, int i) {
        this.$cid = i;
        this.f44771a = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00de, code lost:
    
        if (r1 != 3) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e0, code lost:
    
        r1 = new com.google.android.libraries.micore.learning.training.util.StatusOr(null, new p000.tyw(11, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ed, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0117, code lost:
    
        if (r8.f45112n == 3) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0119, code lost:
    
        p000.zli.m36111bj(!r8.f45108j, "next() called after close()");
        p000.zli.m36111bj(!r8.f45109k, "next() called after exception was thrown");
        p000.lnz.m22758aW();
        r1 = r8.f45112n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x012e, code lost:
    
        if (r1 == 1) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0130, code lost:
    
        if (r1 == 2) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0132, code lost:
    
        if (r1 != 1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0134, code lost:
    
        r8.m23370a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0139, code lost:
    
        if (r8.f45112n == 2) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x013b, code lost:
    
        r1 = r8.f45114p;
        r2 = r1.f62839b;
        r8.f45110l = p000.aakp.m950t((byte[]) r1.f62838a);
        r8.f45106h.m23365b((byte[]) r8.f45114p.f62838a);
        r8.f45114p = null;
        r8.f45112n = 1;
        r1 = new com.google.android.libraries.micore.learning.training.util.StatusOr(((p000.aakp) r2).m954A(), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0164, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x016c, code lost:
    
        throw new java.util.NoSuchElementException("next() called but end of iterator reached");
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0174, code lost:
    
        throw new java.util.NoSuchElementException("next() called but end of iterator reached");
     */
    /* JADX WARN: Type inference failed for: r8v37, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.yfa, java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        StatusOr statusOr;
        int i = this.$cid;
        if (i == 0) {
            try {
                lwk lwkVar = ((lsw) this.f44771a).f44772a;
                Parcel parcelM13759z = lwkVar.m13759z(4, lwkVar.m13758a());
                byte[] bArrCreateByteArray = parcelM13759z.createByteArray();
                parcelM13759z.recycle();
                return bArrCreateByteArray;
            } catch (RemoteException e) {
                throw new lsx(e);
            }
        }
        boolean z = false;
        if (i == 1) {
            Object[] objArr = (Object[]) this.f44771a;
            ArrayList arrayList = new ArrayList(objArr.length);
            for (Object obj : objArr) {
                lsw lswVar = (lsw) obj;
                arrayList.add(lswVar);
                lswVar.f44773b.m35739c(new lah(lswVar, 9));
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                lsw lswVar2 = (lsw) arrayList.get(i2);
                lswVar2.f44773b.m35739c(new lah(lswVar2, 8));
            }
            aali aaliVarM1364l = aaqk.f1694a.m1364l();
            aaliVarM1364l.m1315t();
            ((aaqk) aaliVarM1364l.f1248b).f1695b = 0;
            return ((aaqk) aaliVarM1364l.mo1312q()).mo879g();
        }
        if (i != 2) {
            if (i == 3) {
                if (!Thread.interrupted()) {
                    uah uahVar = (uah) this.f44771a;
                    boolean zBooleanValue = ((Boolean) uahVar.f67161b.get()).booleanValue();
                    lsa lsaVar = uahVar.f67165f;
                    String str = uahVar.f67162c;
                    if (zBooleanValue) {
                        lsaVar.mo23125g(tzi.BACKGROUND_TRAINING_INTERRUPT_CUSTOM_INTERRUPTION_FLAG, str);
                    } else {
                        tzj tzjVar = uahVar.f67164e;
                        String str2 = uahVar.f67163d;
                        uan uanVar = uahVar.f67166g;
                        Set setMo31745a = uahVar.f67169j ? uanVar.mo31745a(tzjVar, str2) : uanVar.mo31746b(tzjVar, str2);
                        if (setMo31745a.isEmpty()) {
                            z = true;
                        } else {
                            uahVar.f67160a.m31723g("Interrupting training due to %s", setMo31745a);
                            sqf.m30445c(setMo31745a, str, lsaVar);
                        }
                    }
                }
                return Boolean.valueOf(z);
            }
            if (i == 4) {
                return ((File) this.f44771a).getPath();
            }
            ?? r8 = this.f44771a;
            if (i == 5) {
                r8.run();
                return null;
            }
            Object[] objArr2 = (Object[]) r8;
            ArrayList arrayList2 = new ArrayList(objArr2.length);
            for (Object obj2 : objArr2) {
                yfi yfiVar = (yfi) obj2;
                arrayList2.add(yfiVar);
                yfiVar.m35656o();
            }
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ((yfi) arrayList2.get(i3)).m35657p();
            }
            aali aaliVarM1364l2 = aaqk.f1694a.m1364l();
            aaliVarM1364l2.m1315t();
            ((aaqk) aaliVarM1364l2.f1248b).f1695b = 0;
            return ((aaqk) aaliVarM1364l2.mo1312q()).mo879g();
        }
        Object obj3 = this.f44771a;
        synchronized (((tzq) obj3).f67104a.f67108b) {
            try {
                try {
                    lyx lyxVar = ((tzq) obj3).f67105b;
                    zli.m36111bj(!lyxVar.f45108j, "hasNext() called after close()");
                    zli.m36111bj(!lyxVar.f45109k, "hasNext() called after exception was thrown");
                    lnz.m22758aW();
                    int i4 = lyxVar.f45112n;
                    if (i4 == 1) {
                        lyxVar.m23370a();
                    }
                } catch (InterruptedException e2) {
                    statusOr = new StatusOr(null, new tyw(1, e2.getMessage()));
                    return statusOr;
                }
            } catch (ErrorStatusException e3) {
                statusOr = new StatusOr(null, new tyw(3, e3.getMessage()));
                return statusOr;
            }
        }
    }
}
