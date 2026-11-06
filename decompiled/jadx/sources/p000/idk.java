package p000;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class idk extends C0928kr implements View.OnTouchListener {

    /* JADX INFO: renamed from: s */
    private final idl f34214s;

    public idk(View view, idl idlVar) {
        super(view);
        this.f34214s = idlVar;
        view.setOnClickListener(idlVar);
    }

    /* JADX INFO: renamed from: F */
    public abstract void mo18265F();

    /* JADX INFO: renamed from: G */
    public abstract void mo18266G();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        idl idlVar = this.f34214s;
        if (!idlVar.f34218f || motionEvent.getActionMasked() != 0) {
            return false;
        }
        idlVar.f34220h.m23395af(this);
        return false;
    }
}
