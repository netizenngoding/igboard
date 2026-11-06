package p000;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dab {

    /* JADX INFO: renamed from: a */
    private final ComponentName f20363a;

    static {
        cxd.m12387a("SystemJobInfoConverter");
    }

    public dab(Context context) {
        this.f20363a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }

    /* JADX INFO: renamed from: a */
    public final JobInfo m12447a(dcm dcmVar, int i, long j) {
        int i2;
        String str;
        cwo cwoVar = dcmVar.f20473k;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", dcmVar.f20464b);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", dcmVar.f20481s);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", dcmVar.m12490e());
        JobInfo.Builder requiresCharging = new JobInfo.Builder(i, this.f20363a).setRequiresCharging(cwoVar.f20105c);
        boolean z = cwoVar.f20106d;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z).setExtras(persistableBundle);
        NetworkRequest networkRequestM12343a = cwoVar.m12343a();
        if (Build.VERSION.SDK_INT < 28 || networkRequestM12343a == null) {
            int i3 = cwoVar.f20112j;
            if (Build.VERSION.SDK_INT < 30 || i3 != 6) {
                int i4 = i3 - 1;
                if (i3 == 0) {
                    throw null;
                }
                if (i4 == 0) {
                    i2 = 0;
                } else if (i4 == 1) {
                    i2 = 1;
                } else if (i4 != 2) {
                    i2 = 3;
                    if (i4 != 3) {
                        i2 = 4;
                        if (i4 != 4) {
                            cxd.m12388b();
                            cjq.m9443o(i3);
                            i2 = 1;
                        }
                    }
                } else {
                    i2 = 2;
                }
                extras.setRequiredNetworkType(i2);
            } else {
                extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
            }
        } else {
            if (extras == null) {
                achu.m3304k("builder");
            }
            extras.setRequiredNetwork(networkRequestM12343a);
        }
        if (!z) {
            extras.setBackoffCriteria(dcmVar.f20475m, dcmVar.f20487y == 2 ? 0 : 1);
        }
        if (Build.VERSION.SDK_INT <= 28 || j > 0) {
            extras.setMinimumLatency(j);
        } else if (!dcmVar.f20479q) {
            extras.setImportantWhileForeground(true);
        }
        if (cwoVar.m12344b()) {
            for (cwn cwnVar : cwoVar.f20111i) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(cwnVar.f20101a, cwnVar.f20102b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(cwoVar.f20109g);
            extras.setTriggerContentMaxDelay(cwoVar.f20110h);
        }
        extras.setPersisted(false);
        extras.setRequiresBatteryNotLow(cwoVar.f20107e);
        extras.setRequiresStorageNotLow(cwoVar.f20108f);
        int i5 = dcmVar.f20474l;
        if (Build.VERSION.SDK_INT >= 31 && dcmVar.f20479q && i5 <= 0 && j <= 0) {
            extras.setExpedited(true);
        }
        if (Build.VERSION.SDK_INT >= 35 && (str = dcmVar.f20485w) != null) {
            extras.setTraceTag(str);
        }
        return extras.build();
    }
}
