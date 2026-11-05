package com.google.android.gms.learning.internal.training;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import p000.lpi;
import p000.lwb;
import p000.lwf;
import p000.lwh;
import p000.lwn;
import p000.lxl;
import p000.lxm;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class InAppTrainingService extends Service {
    private static final String TAG = "brella.InAppTrngSvc";
    lxl dynamiteImpl;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        lxl lxlVar = this.dynamiteImpl;
        if (lxlVar != null) {
            try {
                return lxlVar.onBind(intent);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppTrainingService.onBind", e);
                }
            }
        }
        return new lwb("No IInAppTrainingService implementation found");
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            lxl lxlVar = (lxl) lwh.m23316a(this, "com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl", new lxm(2));
            try {
                lxlVar.onCreate(new lpi(this));
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException during onCreate", e);
                }
            }
            try {
                lxlVar.addHttpUrlConnectionFactory("cronet", new lwn(getApplicationContext()));
            } catch (RemoteException e2) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException during addHttpUrlConnectionFactory", e2);
                }
            }
            this.dynamiteImpl = lxlVar;
        } catch (lwf e3) {
            if (Log.isLoggable(TAG, 5)) {
                Log.w(TAG, "LoadingException during onCreate", e3);
            }
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        lxl lxlVar = this.dynamiteImpl;
        if (lxlVar != null) {
            try {
                lxlVar.onDestroy();
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppTrainingService.onDestroy", e);
                }
            }
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        lxl lxlVar = this.dynamiteImpl;
        if (lxlVar != null) {
            try {
                lxlVar.onRebind(intent);
                return;
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppTrainingService.onRebind", e);
                }
            }
        }
        super.onRebind(intent);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        lxl lxlVar = this.dynamiteImpl;
        if (lxlVar != null) {
            try {
                return lxlVar.onStartCommand(intent, i, i2);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppTrainingService.onStartCommand", e);
                }
            }
        }
        return super.onStartCommand(intent, i, i2);
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        lxl lxlVar = this.dynamiteImpl;
        if (lxlVar != null) {
            try {
                lxlVar.onTrimMemory(i);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppTrainingService.onTrimMemory", e);
                }
            }
        }
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        lxl lxlVar = this.dynamiteImpl;
        if (lxlVar != null) {
            try {
                return lxlVar.onUnbind(intent);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppTrainingService.onUnbind", e);
                }
            }
        }
        return super.onUnbind(intent);
    }
}
