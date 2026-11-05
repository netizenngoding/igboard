package p000;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* JADX INFO: renamed from: fb */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class DialogInterfaceOnKeyListenerC0138fb implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, InterfaceC0147fk {

    /* JADX INFO: renamed from: a */
    public final C0137fa f25431a;

    /* JADX INFO: renamed from: b */
    public DialogInterfaceC0059ce f25432b;

    /* JADX INFO: renamed from: c */
    C0132ew f25433c;

    public DialogInterfaceOnKeyListenerC0138fb(C0137fa c0137fa) {
        this.f25431a = c0137fa;
    }

    @Override // p000.InterfaceC0147fk
    /* JADX INFO: renamed from: a */
    public final void mo12328a(C0137fa c0137fa, boolean z) {
        DialogInterfaceC0059ce dialogInterfaceC0059ce;
        if ((z || c0137fa == this.f25431a) && (dialogInterfaceC0059ce = this.f25432b) != null) {
            dialogInterfaceC0059ce.dismiss();
        }
    }

    @Override // p000.InterfaceC0147fk
    /* JADX INFO: renamed from: b */
    public final boolean mo12329b(C0137fa c0137fa) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f25431a.m14281z(((C0131ev) this.f25433c.m14046a()).getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f25433c.mo13783c(this.f25431a, true);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0033  */
    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i == 82) {
            if (keyEvent.getAction() != 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f25432b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f25432b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.f25431a.m14264i(true);
                dialogInterface.dismiss();
                return true;
            }
        } else if (i == 4) {
            i = 4;
            if (keyEvent.getAction() != 0) {
                if (keyEvent.getAction() == 1) {
                    this.f25431a.m14264i(true);
                    dialogInterface.dismiss();
                    return true;
                }
            } else if (keyEvent.getAction() == 1) {
                this.f25431a.m14264i(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.f25431a.performShortcut(i, keyEvent, 0);
    }
}
