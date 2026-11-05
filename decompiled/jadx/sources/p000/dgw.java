package p000;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dgw implements dgr, dgz, dgp {

    /* JADX INFO: renamed from: b */
    private final String f20942b;

    /* JADX INFO: renamed from: c */
    private final boolean f20943c;

    /* JADX INFO: renamed from: d */
    private final dft f20944d;

    /* JADX INFO: renamed from: e */
    private final dhq f20945e;

    /* JADX INFO: renamed from: f */
    private boolean f20946f;

    /* JADX INFO: renamed from: a */
    private final Path f20941a = new Path();

    /* JADX INFO: renamed from: g */
    private final lez f20947g = new lez((byte[]) null, (byte[]) null);

    public dgw(dft dftVar, djm djmVar, dji djiVar) {
        this.f20942b = djiVar.f21156a;
        this.f20943c = djiVar.f21158c;
        this.f20944d = dftVar;
        dhq dhqVarMo12749a = djiVar.f21157b.mo12749a();
        this.f20945e = dhqVarMo12749a;
        djmVar.m12777i(dhqVarMo12749a);
        dhqVarMo12749a.m12699h(this);
    }

    @Override // p000.did
    /* JADX INFO: renamed from: a */
    public final void mo12666a(Object obj, dlx dlxVar) {
        if (obj == dfy.f20777P) {
            this.f20945e.f20969d = dlxVar;
        }
    }

    @Override // p000.dgz
    /* JADX INFO: renamed from: d */
    public final void mo12669d() {
        this.f20946f = false;
        this.f20944d.invalidateSelf();
    }

    @Override // p000.did
    /* JADX INFO: renamed from: e */
    public final void mo12670e(dic dicVar, int i, List list, dic dicVar2) {
        dlp.m12912d(dicVar, i, list, dicVar2, this);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:12:0x0027 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    /* JADX WARN: Code duplicated, block: B:21:0x0033 A[SYNTHETIC] */
    @Override // p000.dgh
    /* JADX INFO: renamed from: f */
    public final void mo12671f(List list, List list2) {
        ArrayList arrayList = null;
        for (int i = 0; i < list.size(); i++) {
            dgh dghVar = (dgh) list.get(i);
            if (dghVar instanceof dgy) {
                dgy dgyVar = (dgy) dghVar;
                if (dgyVar.f20957e == 1) {
                    this.f20947g.m22404k(dgyVar);
                    dgyVar.m12683a(this);
                } else if (!(dghVar instanceof dgv)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add((dgv) dghVar);
                }
            } else if (!(dghVar instanceof dgv)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add((dgv) dghVar);
            }
        }
        this.f20945e.f20992e = arrayList;
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: g */
    public final String mo12672g() {
        return this.f20942b;
    }

    @Override // p000.dgr
    /* JADX INFO: renamed from: i */
    public final Path mo12674i() {
        if (this.f20946f && this.f20945e.f20969d == null) {
            return this.f20941a;
        }
        Path path = this.f20941a;
        path.reset();
        if (this.f20943c) {
            this.f20946f = true;
            return path;
        }
        Path path2 = (Path) this.f20945e.mo12696e();
        if (path2 == null) {
            return path;
        }
        path.set(path2);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.f20947g.m22405l(path);
        this.f20946f = true;
        return path;
    }
}
