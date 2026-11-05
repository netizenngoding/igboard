package com.google.android.gms.learning.internal.training;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.ExecutorService;
import p000.aff;
import p000.kfv;
import p000.lah;
import p000.lpi;
import p000.lvc;
import p000.lwf;
import p000.lwh;
import p000.lwo;
import p000.lwz;
import p000.lxm;
import p000.lxn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class InAppJobService extends JobService {
    static final String TAG = "brella.InAppJobSvc";
    lwz dynamiteImpl;

    private boolean isIdleConstraintMet(JobParameters jobParameters) {
        return !((PowerManager) getSystemService("power")).isInteractive() || jobParameters.getExtras().getInt("waive_idle_requirement", 0) == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onDestroy$0() {
        lwz lwzVar = this.dynamiteImpl;
        if (lwzVar != null) {
            try {
                lwzVar.onDestroy();
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.onDestroy", e);
                }
            }
        }
        super.onDestroy();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onStartJob$0(Context context, JobParameters jobParameters) {
        if (!tryLoadDynamiteImpl()) {
            lwo.m23328a(context, jobParameters);
            jobFinished(jobParameters, false);
            return;
        }
        try {
            if (this.dynamiteImpl.onStartJob(jobParameters)) {
                return;
            }
            jobFinished(jobParameters, false);
        } catch (RemoteException e) {
            if (Log.isLoggable(TAG, 5)) {
                Log.w(TAG, "RemoteException in IInAppJobService.onStartJob", e);
            }
            lwo.m23328a(context, jobParameters);
            jobFinished(jobParameters, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onStopJob$0(JobParameters jobParameters) {
        lwz lwzVar = this.dynamiteImpl;
        if (lwzVar != null) {
            try {
                lwzVar.onStopJob(jobParameters);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.onStopJob", e);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onTrimMemory$0(int i) {
        lwz lwzVar = this.dynamiteImpl;
        if (lwzVar != null) {
            try {
                lwzVar.onTrimMemory(i);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.onTrimMemory", e);
                }
            }
        }
    }

    private boolean tryLoadDynamiteImpl() {
        if (this.dynamiteImpl != null) {
            return true;
        }
        try {
            lwz lwzVar = (lwz) lwh.m23316a(this, "com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl", new lxm(0));
            try {
                if (lwzVar.init(new lpi(this), new lpi(getDynamiteBgExecutor()))) {
                    this.dynamiteImpl = lwzVar;
                    return true;
                }
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "IInAppJobService.init failed");
                }
                return false;
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.init", e);
                }
                return false;
            }
        } catch (lwf e2) {
            if (Log.isLoggable(TAG, 5)) {
                Log.w(TAG, "LoadingException during tryLoadDynamiteImpl", e2);
            }
            return false;
        }
    }

    public ExecutorService getDynamiteBgExecutor() {
        return lxn.f44973a;
    }

    public ExecutorService getLifecycleCallbacksBgExecutor() {
        return lxn.f44974b;
    }

    @Override // android.app.Service
    public void onDestroy() {
        getLifecycleCallbacksBgExecutor().execute(new lah(this, 13));
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        lwz lwzVar = this.dynamiteImpl;
        if (lwzVar != null) {
            try {
                lwzVar.onRebind(intent);
                return;
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.onRebind", e);
                }
            }
        }
        super.onRebind(intent);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        lwz lwzVar = this.dynamiteImpl;
        if (lwzVar != null) {
            try {
                return lwzVar.onStartCommand(intent, i, i2);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.onStartCommand", e);
                }
            }
        }
        return super.onStartCommand(intent, i, i2);
    }

    @Override // android.app.job.JobService
    public synchronized boolean onStartJob(JobParameters jobParameters) {
        if (!isIdleConstraintMet(jobParameters)) {
            lwo.m23328a(this, jobParameters);
            return false;
        }
        getLifecycleCallbacksBgExecutor().execute(new kfv(this, getApplicationContext(), jobParameters, 12));
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        getLifecycleCallbacksBgExecutor().execute(new lvc(this, jobParameters, 2));
        return false;
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        getLifecycleCallbacksBgExecutor().execute(new aff(this, i, 18));
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        lwz lwzVar = this.dynamiteImpl;
        if (lwzVar != null) {
            try {
                return lwzVar.onUnbind(intent);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.onUnbind", e);
                }
            }
        }
        return super.onUnbind(intent);
    }
}
