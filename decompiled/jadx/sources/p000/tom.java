package p000;

import android.content.Context;
import java.util.function.BiFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tom extends toh {

    /* JADX INFO: renamed from: a */
    private final BiFunction f65322a;

    /* JADX INFO: renamed from: d */
    private final tov f65323d;

    /* JADX INFO: renamed from: e */
    private final tov f65324e;

    public tom(Context context, int i, BiFunction biFunction, tov tovVar, tov tovVar2) {
        super(i, context.getResources().getString(i));
        this.f65322a = biFunction;
        this.f65323d = tovVar;
        this.f65324e = tovVar2;
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: e */
    protected final /* synthetic */ tot mo14127e(Object obj) {
        return new ton(this.f65315c, ((Boolean) obj).booleanValue());
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: f */
    protected final /* bridge */ /* synthetic */ Object mo14128f() {
        tov tovVar = this.f65323d;
        tovVar.mo14122d();
        tov tovVar2 = this.f65324e;
        tovVar2.mo14122d();
        ton tonVar = (ton) tovVar.mo14120b();
        ton tonVar2 = (ton) tovVar2.mo14120b();
        return (Boolean) this.f65322a.apply(Boolean.valueOf(tonVar.f65325a), Boolean.valueOf(tonVar2.f65325a));
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: h */
    protected final void mo14130h() {
        tou touVar = new tou() { // from class: tol
            @Override // p000.tou
            /* JADX INFO: renamed from: b */
            public final void mo26790b(int i, String str) {
                this.f65321a.m31348i();
            }
        };
        this.f65323d.mo14121c(touVar);
        this.f65324e.mo14121c(touVar);
    }
}
