package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ltc implements lsz {

    /* JADX INFO: renamed from: a */
    private final Context f44782a;

    /* JADX INFO: renamed from: b */
    private final Executor f44783b;

    /* JADX INFO: renamed from: c */
    private final zgh f44784c;

    /* JADX INFO: renamed from: d */
    private final zfz f44785d;

    /* JADX INFO: renamed from: e */
    private final lsa f44786e;

    /* JADX INFO: renamed from: f */
    private final whw f44787f;

    public ltc(Context context, Executor executor, zgh zghVar, zfz zfzVar, lsa lsaVar, whw whwVar) {
        this.f44782a = context;
        this.f44783b = executor;
        this.f44784c = zghVar;
        this.f44785d = zfzVar;
        this.f44786e = lsaVar;
        this.f44787f = whwVar;
    }

    @Override // p000.lsz
    /* JADX INFO: renamed from: a */
    public final lvr mo23238a(lvr lvrVar) {
        this.f44786e.mo23123e(tzi.BRELLA_SQL_HANDLED_INSIDE_MODULE);
        lta ltaVar = new lta(this, lvrVar);
        zfz zfzVar = this.f44785d;
        zfw zfwVar = zfzVar.f81276c;
        if (zfwVar == null) {
            zfwVar = zfw.f81263a;
        }
        int iM44aR = C0000a.m44aR(zfwVar.f81268f);
        if (iM44aR == 0) {
            iM44aR = 1;
        }
        zgh zghVar = this.f44784c;
        Executor executor = this.f44783b;
        return new lvj(new zev(this.f44782a, executor, zghVar, ltaVar, iM44aR, zfzVar), this.f44787f);
    }

    @Override // p000.lsz
    /* JADX INFO: renamed from: b */
    public final boolean mo23239b() {
        return true;
    }
}
