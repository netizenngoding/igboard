package p000;

import android.content.Context;
import android.util.AtomicFile;
import com.google.android.libraries.inputmethod.ondevicemetricaggregation.OnDeviceMetricAggregationProcessor;
import java.io.File;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qnj extends thb {

    /* JADX INFO: renamed from: a */
    private final Context f57446a;

    public qnj(Context context) {
        this.f57446a = context;
    }

    @Override // p000.thb
    /* JADX INFO: renamed from: a */
    protected final /* synthetic */ aamr mo25820a(aamr aamrVar) {
        String str;
        qnp qnpVar = (qnp) aamrVar;
        int i = qnpVar.f57457b;
        int iM35aI = C0000a.m35aI(i);
        if (iM35aI == 0) {
            throw null;
        }
        int i2 = iM35aI - 1;
        if (i2 == 0) {
            if (i == 1) {
            } else {
                qnn qnnVar = qnn.f57453a;
            }
            Boolean bool = OnDeviceMetricAggregationProcessor.f18284c;
            throw new IllegalStateException("Cannot export on-device metrics: ExportOnDeviceMetric flag is disabled.");
        }
        if (i2 == 1) {
            Boolean bool2 = OnDeviceMetricAggregationProcessor.f18284c;
            throw new IllegalStateException("Cannot get on-device metrics: ExportOnDeviceMetric flag is disabled.");
        }
        if (i2 != 2) {
            int iM35aI2 = C0000a.m35aI(i);
            if (iM35aI2 == 1) {
                str = "EXPORT_METRICS_REQUEST";
            } else if (iM35aI2 == 2) {
                str = "GET_METRICS_REQUEST";
            } else if (iM35aI2 != 3) {
                str = iM35aI2 != 4 ? "null" : "REQUEST_NOT_SET";
            } else {
                str = "CLEAR_METRICS_REQUEST";
            }
            throw new IllegalArgumentException("Unknown request type: ".concat(str));
        }
        Context context = this.f57446a;
        OnDeviceMetricAggregationProcessor.f18283b.set(null);
        File file = new File(new File(context.getFilesDir(), "metrics"), "google_keyboard_aggregated_metrics.pb");
        if (file.exists()) {
            new AtomicFile(file).delete();
        }
        aali aaliVarM1364l = qnt.f57462a.m1364l();
        qnq qnqVar = qnq.f57459a;
        aaliVarM1364l.m1315t();
        qnt qntVar = (qnt) aaliVarM1364l.f1248b;
        Objects.requireNonNull(qnqVar);
        qntVar.f57465c = qnqVar;
        qntVar.f57464b = 3;
        return (qnt) aaliVarM1364l.mo1312q();
    }

    @Override // p000.thb
    /* JADX INFO: renamed from: b */
    protected final adpp mo25821b() {
        return qnp.f57456d;
    }

    @Override // p000.thb
    /* JADX INFO: renamed from: c */
    protected final adpp mo25822c() {
        return qnt.f57463d;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
