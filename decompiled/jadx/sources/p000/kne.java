package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kne implements mtq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f41785a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f41786b;

    public /* synthetic */ kne(glv glvVar, Runnable runnable, int i) {
        this.$cid = i;
        this.f41786b = glvVar;
        this.f41785a = runnable;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.mtq
    /* JADX INFO: renamed from: a */
    public final void mo15246a(mtu mtuVar, View view) {
        koj kojVar;
        if (this.$cid == 0) {
            ViewGroup viewGroup = (ViewGroup) view;
            knf knfVar = (knf) this.f41785a;
            if (!knfVar.f41790d || (kojVar = knfVar.f41787a) == null) {
                return;
            }
            kojVar.mo21738f((Context) this.f41786b, viewGroup, knfVar.f41789c, knfVar.f41788b && knfVar.m21658h());
            return;
        }
        glv glvVar = (glv) this.f41786b;
        if (glvVar.f29523d) {
            glx glxVar = glvVar.f29521b;
            glxVar.m16145c(glxVar.f29531d, glxVar.f29532e);
        } else {
            ?? r5 = this.f41785a;
            glvVar.f29523d = true;
            r5.run();
            glvVar.f29521b.m16143a();
        }
    }

    public /* synthetic */ kne(knf knfVar, Context context, int i) {
        this.$cid = i;
        this.f41785a = knfVar;
        this.f41786b = context;
    }
}
