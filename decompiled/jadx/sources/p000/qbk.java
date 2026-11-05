package p000;

import android.os.Parcel;
import com.google.android.libraries.inputmethod.metadata.ActionDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qbk implements sfn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final sfm f55996a;

    public qbk(sfm sfmVar, int i) {
        this.$cid = i;
        this.f55996a = sfmVar;
    }

    @Override // p000.sfn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo28025a(Parcel parcel, Object obj, int i) {
        int i2 = this.$cid;
        int i3 = 0;
        if (i2 == 0) {
            qdh qdhVar = (qdh) obj;
            if (parcel == null) {
                achu.m3304k("dest");
            }
            if (qdhVar == null) {
                achu.m3304k("keyGroupMapping");
            }
            long[] jArr = qdhVar.f56330b;
            int length = jArr.length;
            parcel.writeInt(length);
            while (i3 < length) {
                parcel.writeLong(jArr[i3]);
                qaz.m27982c(parcel, qdhVar.f56331c[i3], this.f55996a);
                i3++;
            }
            parcel.writeLong(qdhVar.f56332d);
            return;
        }
        if (i2 != 1) {
            qdh qdhVar2 = (qdh) obj;
            if (parcel == null) {
                achu.m3304k("dest");
            }
            if (qdhVar2 == null) {
                achu.m3304k("keyMapping");
            }
            long[] jArr2 = qdhVar2.f56330b;
            int length2 = jArr2.length;
            parcel.writeInt(length2);
            while (i3 < length2) {
                parcel.writeLong(jArr2[i3]);
                qaz.m27982c(parcel, qdhVar2.f56331c[i3], this.f55996a);
                i3++;
            }
            parcel.writeLong(qdhVar2.f56332d);
            return;
        }
        ActionDef actionDef = (ActionDef) obj;
        if (parcel == null) {
            achu.m3304k("dest");
        }
        if (actionDef == null) {
            achu.m3304k("actionDef");
        }
        vec.m33013bv(parcel, actionDef.f17960e);
        this.f55996a.m30096c(parcel, actionDef.f17961f);
        parcel.writeInt(actionDef.f17962g ? 1 : 0);
        parcel.writeInt(actionDef.f17963h ? 1 : 0);
        parcel.writeInt(actionDef.f17965j ? 1 : 0);
        parcel.writeInt(actionDef.f17966k ? 1 : 0);
        parcel.writeInt(actionDef.f17967l ? 1 : 0);
        parcel.writeInt(actionDef.f17973r ? 1 : 0);
        parcel.writeInt(actionDef.f17964i);
        parcel.writeStringList(actionDef.f17971p);
        parcel.writeIntArray(actionDef.f17972q);
        parcel.writeInt(actionDef.f17968m);
        parcel.writeInt(actionDef.f17969n);
        parcel.writeString(actionDef.f17970o);
        parcel.writeInt(actionDef.hashCode());
    }
}
