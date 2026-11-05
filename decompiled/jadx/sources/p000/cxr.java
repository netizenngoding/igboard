package p000;

import android.content.ContentValues;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cxr implements ckx {
    private final /* synthetic */ int $cid;

    public cxr(int i) {
        this.$cid = i;
    }

    @Override // p000.ckx
    /* JADX INFO: renamed from: a */
    public final void mo9462a(cmb cmbVar) {
        if (this.$cid == 0) {
            cmbVar.mo9501f("UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0");
            return;
        }
        cmbVar.mo9501f("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("last_enqueue_time", Long.valueOf(System.currentTimeMillis()));
        int i = 0;
        Object[] objArr = new Object[0];
        if (contentValues.size() == 0) {
            throw new IllegalArgumentException("Empty values");
        }
        int size = contentValues.size();
        Object[] objArr2 = new Object[size];
        StringBuilder sb = new StringBuilder("UPDATE ");
        sb.append(cml.f14994a[3]);
        sb.append("WorkSpec SET ");
        for (String str : contentValues.keySet()) {
            sb.append(i > 0 ? "," : "");
            sb.append(str);
            objArr2[i] = contentValues.get(str);
            sb.append("=?");
            i++;
        }
        for (int i2 = size; i2 < size; i2++) {
            objArr2[i2] = objArr[i2 - size];
        }
        sb.append(" WHERE last_enqueue_time = 0 AND interval_duration <> 0 ");
        cms cmsVarMo9507l = ((cml) cmbVar).mo9507l(sb.toString());
        bot.m8062g(cmsVarMo9507l, objArr2);
        cmsVarMo9507l.f15017a.executeUpdateDelete();
    }
}
