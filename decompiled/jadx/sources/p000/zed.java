package p000;

import android.os.PowerManager;
import android.p001os.PowerManager$OnThermalStatusChangedListener;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zed implements PowerManager$OnThermalStatusChangedListener {

    /* JADX INFO: renamed from: a */
    public final PowerManager f81054a;

    /* JADX INFO: renamed from: b */
    public volatile int f81055b;

    public zed(PowerManager powerManager) {
        this.f81054a = powerManager;
        this.f81055b = powerManager.getCurrentThermalStatus();
    }

    public final void onThermalStatusChanged(int i) {
        this.f81055b = i;
    }
}
