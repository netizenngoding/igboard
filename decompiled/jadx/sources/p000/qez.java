package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qez extends qdq implements qee {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qfa f56486a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qez(qfa qfaVar, qdy qdyVar) {
        super(qdyVar);
        Objects.requireNonNull(qfaVar);
        this.f56486a = qfaVar;
    }

    @Override // p000.qej
    /* JADX INFO: renamed from: c */
    public final wpa mo14421c() {
        return this.f56486a.f56497f;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        String strB = qehVar.mo14747b();
        if (TextUtils.isEmpty(strB)) {
            return;
        }
        qfa qfaVar = this.f56486a;
        if (qfaVar.f56492a.contains(qehVar)) {
            this.f56361g.mo16564c(strB);
            return;
        }
        if (objArr.length <= 0 || objArr[0] == null) {
            return;
        }
        if (qfaVar.f56493b.contains(qehVar)) {
            this.f56361g.mo16563b(strB, ((Boolean) objArr[0]).booleanValue());
            return;
        }
        if (qfaVar.f56494c.contains(qehVar)) {
            this.f56361g.mo16565d(strB, ((Integer) objArr[0]).intValue());
            return;
        }
        if (qfaVar.f56495d.contains(qehVar)) {
            this.f56361g.mo16566e(strB, ((Long) objArr[0]).longValue());
            return;
        }
        qdr qdrVar = (qdr) qfaVar.f56496e.get(qehVar);
        if (qdrVar != null) {
            this.f56361g.mo16565d(strB, qdrVar.mo14878a(objArr[0]));
        }
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo11347g(qed qedVar) {
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        ArrayList arrayList = new ArrayList();
        qfa qfaVar = this.f56486a;
        arrayList.addAll(qfaVar.f56492a);
        arrayList.addAll(qfaVar.f56493b);
        arrayList.addAll(qfaVar.f56494c);
        arrayList.addAll(qfaVar.f56495d);
        arrayList.addAll(qfaVar.f56496e.keySet());
        return (qeh[]) arrayList.toArray(new qeh[0]);
    }
}
