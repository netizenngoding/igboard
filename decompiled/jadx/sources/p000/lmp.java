package p000;

import android.content.Context;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lmp implements ljt {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f44413a;

    public /* synthetic */ lmp(Object obj, int i) {
        this.$cid = i;
        this.f44413a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.os.Parcelable, java.lang.Object] */
    @Override // p000.ljt
    /* JADX INFO: renamed from: a */
    public final void mo22337a(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                int i = lmr.f44414a;
                lmm lmmVar = (lmm) ((lmj) obj).m22650u();
                Parcel parcelM13758a = lmmVar.m13758a();
                emv.m13763c(parcelM13758a, this.f44413a);
                lmmVar.m13757C(1, parcelM13758a);
                ((lsn) obj2).m23213g(null);
                break;
            case 1:
                int i2 = lmo.f44409a;
                lmk lmkVar = (lmk) ((lmi) obj).m22650u();
                Parcel parcelM13758a2 = lmkVar.m13758a();
                emv.m13763c(parcelM13758a2, this.f44413a);
                lmkVar.m13757C(1, parcelM13758a2);
                ((lsn) obj2).m23213g(null);
                break;
            case 2:
                mbu mbuVar = (mbu) obj;
                mbq mbqVar = (mbq) mbuVar.m22650u();
                mbt mbtVar = new mbt((lsn) obj2);
                Context context = mbuVar.f44237a;
                lhf lhfVarM30239w = sgf.m30239w();
                Parcel parcelM13758a3 = mbqVar.m13758a();
                parcelM13758a3.writeByteArray((byte[]) this.f44413a);
                emv.m13764d(parcelM13758a3, mbtVar);
                emv.m13763c(parcelM13758a3, lhfVarM30239w);
                mbqVar.m13756B(138, parcelM13758a3);
                break;
            case 3:
                mcv mcvVar = (mcv) ((mcw) obj).m22650u();
                enn ennVar = new enn((mcs) this.f44413a, (lsn) obj2, 9);
                Parcel parcelM13758a4 = mcvVar.m13758a();
                emv.m13764d(parcelM13758a4, ennVar);
                mcvVar.m13756B(27, parcelM13758a4);
                break;
            case 4:
                int i3 = mcs.f45520a;
                ((mcv) ((mcw) obj).m22650u()).m23438e(new mcu((lsn) obj2), (String) this.f44413a);
                break;
            case 5:
                int i4 = mcs.f45520a;
                mcu mcuVar = new mcu((lsn) obj2);
                mcv mcvVar2 = (mcv) ((mcw) obj).m22650u();
                byte[] bArrMo879g = ((aajy) this.f44413a).mo879g();
                Parcel parcelM13758a5 = mcvVar2.m13758a();
                int i5 = emv.f23524a;
                parcelM13758a5.writeStrongBinder(mcuVar);
                parcelM13758a5.writeByteArray(bArrMo879g);
                mcvVar2.m13756B(31, parcelM13758a5);
                break;
            case 6:
                mdh mdhVar = (mdh) obj;
                mdg mdgVar = (mdg) mdhVar.m22650u();
                mdb mdbVar = new mdb((mdc) this.f44413a, (lsn) obj2);
                Context context2 = mdhVar.f44237a;
                lhf lhfVarM30239w2 = sgf.m30239w();
                Parcel parcelM13758a6 = mdgVar.m13758a();
                emv.m13764d(parcelM13758a6, mdbVar);
                emv.m13763c(parcelM13758a6, lhfVarM30239w2);
                mdgVar.m13757C(1, parcelM13758a6);
                break;
            case 7:
                mgh mghVar = (mgh) obj;
                enn ennVar2 = new enn((mfk) this.f44413a, (lsn) obj2, 11, null);
                mfo mfoVar = (mfo) mghVar.m22650u();
                Context context3 = mghVar.f44237a;
                lhf lhfVarM30240x = sgf.m30240x();
                Parcel parcelM13758a7 = mfoVar.m13758a();
                emv.m13764d(parcelM13758a7, ennVar2);
                emv.m13763c(parcelM13758a7, lhfVarM30240x);
                mfoVar.m13756B(1, parcelM13758a7);
                break;
            case 8:
                mgh mghVar2 = (mgh) obj;
                enn ennVar3 = new enn((mfk) this.f44413a, (lsn) obj2, 10);
                mfo mfoVar2 = (mfo) mghVar2.m22650u();
                Context context4 = mghVar2.f44237a;
                lhf lhfVarM30240x2 = sgf.m30240x();
                Parcel parcelM13758a8 = mfoVar2.m13758a();
                emv.m13764d(parcelM13758a8, ennVar3);
                emv.m13763c(parcelM13758a8, lhfVarM30240x2);
                mfoVar2.m13756B(4, parcelM13758a8);
                break;
            case 9:
                Object obj3 = this.f44413a;
                ((mhg) obj).m23506H(((mgv) ((lhk) obj3).f44057e).f45724b, null, new mgq((mgr) obj3, (lsn) obj2));
                break;
            default:
                mgo mgoVar = new mgo((mgr) this.f44413a, (lsn) obj2);
                mhb mhbVar = (mhb) ((mhg) obj).m22650u();
                Parcel parcelM13758a9 = mhbVar.m13758a();
                int i6 = emv.f23524a;
                parcelM13758a9.writeStrongBinder(mgoVar);
                mhbVar.m13756B(2, parcelM13758a9);
                break;
        }
    }
}
