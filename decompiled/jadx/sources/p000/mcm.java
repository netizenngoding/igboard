package p000;

import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mcm implements ljt {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f45509a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f45510b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f45511c;

    public /* synthetic */ mcm(String str, String str2, String str3, int i) {
        this.$cid = i;
        this.f45511c = str;
        this.f45509a = str2;
        this.f45510b = str3;
    }

    @Override // p000.ljt
    /* JADX INFO: renamed from: a */
    public final void mo22337a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            mcv mcvVar = (mcv) ((mcw) obj).m22650u();
            mct mctVar = new mct((mcs) this.f45509a, (ljn) this.f45511c);
            Parcel parcelM13758a = mcvVar.m13758a();
            parcelM13758a.writeString((String) this.f45510b);
            int i2 = emv.f23524a;
            parcelM13758a.writeStrongBinder(mctVar);
            mcvVar.m13756B(28, parcelM13758a);
            return;
        }
        if (i == 1) {
            int i3 = mcs.f45520a;
            mcu mcuVar = new mcu((lsn) obj2);
            mcv mcvVar2 = (mcv) ((mcw) obj).m22650u();
            Parcel parcelM13758a2 = mcvVar2.m13758a();
            int i4 = emv.f23524a;
            parcelM13758a2.writeStrongBinder(mcuVar);
            parcelM13758a2.writeString((String) this.f45511c);
            parcelM13758a2.writeString((String) this.f45509a);
            parcelM13758a2.writeString((String) this.f45510b);
            mcvVar2.m13756B(11, parcelM13758a2);
            return;
        }
        if (i != 2) {
            mha mhaVar = new mha((ljn) this.f45511c);
            ((mhg) obj).m23506H((mha) this.f45510b, mhaVar, new mgp((mgr) this.f45509a, (lsn) obj2, mhaVar));
            return;
        }
        mcq mcqVar = new mcq((mcs) this.f45511c, (lsn) obj2);
        mcv mcvVar3 = (mcv) ((mcw) obj).m22650u();
        byte[] bArrMo879g = ((aajy) this.f45509a).mo879g();
        Parcel parcelM13758a3 = mcvVar3.m13758a();
        int i5 = emv.f23524a;
        parcelM13758a3.writeStrongBinder(mcqVar);
        parcelM13758a3.writeString((String) this.f45510b);
        parcelM13758a3.writeByteArray(bArrMo879g);
        mcvVar3.m13756B(25, parcelM13758a3);
    }

    public /* synthetic */ mcm(mcs mcsVar, String str, ljn ljnVar, int i) {
        this.$cid = i;
        this.f45509a = mcsVar;
        this.f45510b = str;
        this.f45511c = ljnVar;
    }

    public /* synthetic */ mcm(mcs mcsVar, String str, yet yetVar, int i) {
        this.$cid = i;
        this.f45511c = mcsVar;
        this.f45510b = str;
        this.f45509a = yetVar;
    }

    public /* synthetic */ mcm(mgr mgrVar, ljn ljnVar, mha mhaVar, int i) {
        this.$cid = i;
        this.f45509a = mgrVar;
        this.f45511c = ljnVar;
        this.f45510b = mhaVar;
    }
}
