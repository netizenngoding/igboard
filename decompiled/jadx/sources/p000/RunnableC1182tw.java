package p000;

import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayDeque;

/* JADX INFO: renamed from: tw */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC1182tw implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ long f66325a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f66326b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f66327c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f66328d;

    public /* synthetic */ RunnableC1182tw(ffw ffwVar, long j, oid oidVar, Boolean bool, int i) {
        this.$cid = i;
        this.f66326b = ffwVar;
        this.f66325a = j;
        this.f66328d = oidVar;
        this.f66327c = bool;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x012a  */
    /* JADX WARN: Code duplicated, block: B:64:0x012e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0130  */
    /* JADX WARN: Code duplicated, block: B:66:0x0133 A[PHI: r10
      0x0133: PHI (r10v2 int) = (r10v1 int), (r10v4 int) binds: [B:61:0x0128, B:65:0x0130] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r0v1, types: [aaf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, ze] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, zf] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, ze] */
    /* JADX WARN: Type inference failed for: r1v12, types: [aad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [aad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [aad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [aad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [aag, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [aag, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [aag, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [aag, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3 = this.$cid;
        if (i3 == 0) {
            ((foj) this.f66326b).f26730c.mo592e(this.f66327c, this.f66325a, this.f66328d);
            return;
        }
        if (i3 == 1) {
            ((foj) this.f66326b).f26730c.mo591d(this.f66327c, this.f66325a, this.f66328d);
            return;
        }
        if (i3 == 2) {
            ((foj) this.f66326b).f26730c.mo593f(this.f66327c, this.f66325a, this.f66328d);
            return;
        }
        if (i3 == 3) {
            ((foj) this.f66326b).f26730c.mo600m(this.f66327c, this.f66325a, this.f66328d);
            return;
        }
        if (i3 != 4) {
            long j = this.f66325a;
            Object obj = this.f66326b;
            Long lValueOf = Long.valueOf(j);
            ffw ffwVar = (ffw) obj;
            fgb fgbVar = ffwVar.f25809d;
            ArrayDeque arrayDeque = (ArrayDeque) fgbVar.f25860U.f21277a;
            arrayDeque.offer(lValueOf);
            if (arrayDeque.size() > 30) {
                arrayDeque.poll();
            }
            int size = arrayDeque.size();
            float fLongValue = size <= 15 ? 0.0f : (size * 1000.0f) / (((Long) arrayDeque.getLast()).longValue() - ((Long) arrayDeque.getFirst()).longValue());
            Object obj2 = this.f66328d;
            if (fLongValue <= 0.0f || fLongValue >= 15.0f) {
                ffwVar.f25806a = 0L;
                ffwVar.f25808c = false;
            } else {
                long j2 = ffwVar.f25806a;
                if (j2 == 0) {
                    ffwVar.f25806a = j;
                } else if (j > j2 + 2000 && !ffwVar.f25808c) {
                    fgbVar.f25892y.m14572a(((oid) obj2).m25671j(), R.string.APKTOOL_DUMMYVAL_0x7f140d18, new Object[0]);
                    ffwVar.f25808c = true;
                }
            }
            if (((Boolean) this.f66327c).booleanValue()) {
                ffwVar.f25807b = 0L;
                return;
            }
            long j3 = ffwVar.f25807b;
            if (j3 == 0) {
                ffwVar.f25807b = j;
                return;
            } else {
                if (j3 + 2000 >= j || fgbVar.f25840A.f25622a >= 30.0f) {
                    return;
                }
                ffwVar.f25807b = 0L;
                fgbVar.f25892y.m14572a(((oid) obj2).m25671j(), R.string.APKTOOL_DUMMYVAL_0x7f140d19, new Object[0]);
                return;
            }
        }
        fgb fgbVar2 = (fgb) ((nqa) this.f66328d).f49301a;
        if (fgbVar2.f25851L.get() != this.f66325a) {
            ((wvu) ((wvu) fgb.f25831a.m34778d()).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup$3", "showPartialTranscription", 442, "SignboardPopup.java")).mo34846t("ignoring out of date results");
            return;
        }
        if (fgbVar2.m14554w()) {
            int iM31288A = tmv.m31288A();
            int iM31298y = tmv.m31298y();
            int iM14535b = fgbVar2.m14535b();
            int iM14534a = fgbVar2.m14534a();
            int i4 = fgbVar2.f25884q;
            int i5 = (iM14535b / 2) + i4;
            boolean z = i5 < 0 || i5 > iM31288A;
            int i6 = fgbVar2.f25858S;
            if (i6 != -1) {
                i = fgbVar2.f25891x;
                int i7 = (iM31298y - iM14534a) - i;
                if (i6 != -1) {
                    i2 = i6;
                } else if (i5 < iM31288A / 2) {
                    i2 = i;
                } else {
                    i6 = (iM31288A - iM14535b) - i;
                    i2 = i6;
                }
                fgbVar2.f25858S = -1;
                fgbVar2.f25842C.m14474b(i4, fgbVar2.f25885r, 0.0f, 0.0f, i2, i2, i, i7);
            } else if (z) {
                i6 = -1;
                i = fgbVar2.f25891x;
                int i8 = (iM31298y - iM14534a) - i;
                if (i6 != -1) {
                    i2 = i6;
                } else if (i5 < iM31288A / 2) {
                    i2 = i;
                } else {
                    i6 = (iM31288A - iM14535b) - i;
                    i2 = i6;
                }
                fgbVar2.f25858S = -1;
                fgbVar2.f25842C.m14474b(i4, fgbVar2.f25885r, 0.0f, 0.0f, i2, i2, i, i8);
            }
            Object obj3 = this.f66326b;
            fgbVar2.f25854O.m14570c();
            fgh fghVar = ((ffc) obj3).f25750p;
            if (fghVar != null) {
                fghVar.m14563a();
            }
            fgbVar2.m14545n((String) this.f66327c, true);
            SignboardPiPFrame signboardPiPFrame = fgbVar2.f25871d;
            if (signboardPiPFrame != null) {
                signboardPiPFrame.m9764d(100);
            }
        }
    }

    public RunnableC1182tw(foj fojVar, aag aagVar, long j, Object obj, int i) {
        this.$cid = i;
        this.f66326b = fojVar;
        this.f66327c = aagVar;
        this.f66325a = j;
        this.f66328d = obj;
    }

    public /* synthetic */ RunnableC1182tw(nqa nqaVar, String str, long j, ffc ffcVar, int i) {
        this.$cid = i;
        this.f66328d = nqaVar;
        this.f66327c = str;
        this.f66325a = j;
        this.f66326b = ffcVar;
    }
}
