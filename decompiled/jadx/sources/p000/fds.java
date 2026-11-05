package p000;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fds implements SensorEventListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fdt f25621a;

    public fds(fdt fdtVar) {
        Objects.requireNonNull(fdtVar);
        this.f25621a = fdtVar;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        this.f25621a.f25622a = sensorEvent.values[0];
    }
}
