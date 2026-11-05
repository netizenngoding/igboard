package p000;

import android.hardware.display.DisplayManager;
import android.view.Display;
import androidx.camera.view.PreviewView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axj implements DisplayManager.DisplayListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f11168a;

    public axj(Object obj, int i) {
        this.$cid = i;
        this.f11168a = obj;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
        if (this.$cid != 0) {
            C0000a.m133cb(this);
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        if (this.$cid != 0) {
            C0000a.m133cb(this);
            return;
        }
        PreviewView previewView = (PreviewView) this.f11168a;
        Display displayM5916a = previewView.m5916a();
        if (displayM5916a == null || displayM5916a.getDisplayId() != i) {
            return;
        }
        previewView.m5917b();
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
        if (this.$cid != 0) {
            C0000a.m133cb(this);
        }
    }
}
