package p000;

import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.inline.InlineContentView$SurfaceControlCallback;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iyn implements InlineContentView$SurfaceControlCallback {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f36671a;

    public iyn(gey geyVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(geyVar);
        this.f36671a = geyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, qtr] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void onCreated(SurfaceControl surfaceControl) {
        if (this.$cid == 0) {
            achu.m3301h(surfaceControl, "surfaceControl");
            SurfaceControl surfaceControl2 = ((SurfaceView) this.f36671a).getSurfaceControl();
            if (surfaceControl2 != null) {
                new SurfaceControl.Transaction().reparent(surfaceControl, surfaceControl2).apply();
                return;
            }
            return;
        }
        ?? r4 = this.f36671a;
        gey geyVar = (gey) r4;
        AtomicBoolean atomicBoolean = geyVar.f28742b;
        if (!atomicBoolean.get()) {
            geyVar.f28741a.mo18191p(r4);
            atomicBoolean.set(true);
        }
        SurfaceView surfaceView = geyVar.f28746f;
        if (surfaceView == null || surfaceView.getSurfaceControl() == null) {
            ViewGroup viewGroup = geyVar.f28743c;
            if (viewGroup != null) {
                SurfaceView surfaceView2 = geyVar.f28746f;
                if (surfaceView2 != null) {
                    viewGroup.removeView(surfaceView2);
                }
                SurfaceView surfaceView3 = new SurfaceView(viewGroup.getContext());
                surfaceView3.setZOrderOnTop(true);
                surfaceView3.getHolder().setFormat(-2);
                surfaceView3.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                surfaceView3.getHolder().addCallback(new iym(geyVar, 1));
                viewGroup.addView(surfaceView3);
                geyVar.f28746f = surfaceView3;
            }
        } else {
            new SurfaceControl.Transaction().reparent(surfaceControl, geyVar.f28746f.getSurfaceControl()).apply();
        }
        geyVar.m15902f(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, qtr] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void onDestroyed(SurfaceControl surfaceControl) {
        if (this.$cid == 0) {
            achu.m3301h(surfaceControl, "surfaceControl");
            return;
        }
        ?? r2 = this.f36671a;
        gey geyVar = (gey) r2;
        AtomicBoolean atomicBoolean = geyVar.f28742b;
        if (atomicBoolean.get()) {
            geyVar.f28741a.mo18198w(r2);
            atomicBoolean.set(false);
        }
    }

    public iyn(SurfaceView surfaceView, int i) {
        this.$cid = i;
        this.f36671a = surfaceView;
    }
}
