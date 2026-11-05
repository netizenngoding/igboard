package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import p000.lfw;
import p000.lgb;
import p000.ljb;
import p000.lnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a */
    protected int f17017a = 0;

    /* JADX INFO: renamed from: a */
    public static Intent m10866a(Context context, PendingIntent pendingIntent, int i, boolean z) {
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra("pending_intent", pendingIntent);
        intent.putExtra("failing_client_id", i);
        intent.putExtra("notify_manager", z);
        return intent;
    }

    /* JADX INFO: renamed from: b */
    private final void m10867b() {
        GoogleApiActivity googleApiActivity;
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            Log.e("GoogleApiActivity", "Activity started without extras");
            finish();
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
        Integer num = (Integer) extras.get("error_code");
        if (pendingIntent == null) {
            if (num == null) {
                Log.e("GoogleApiActivity", "Activity started without resolution");
                finish();
                return;
            } else {
                lnz.m22756aU(num);
                lgb.f43983a.m22467f(this, num.intValue(), 2, this);
                this.f17017a = 1;
                return;
            }
        }
        try {
            googleApiActivity = this;
            try {
                googleApiActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                googleApiActivity.f17017a = 1;
            } catch (ActivityNotFoundException e) {
                e = e;
                ActivityNotFoundException activityNotFoundException = e;
                if (extras.getBoolean("notify_manager", true)) {
                    ljb.m22585c(googleApiActivity).m22591d(new lfw(1, 22, null, null, null, null), googleApiActivity.getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    String strConcat = "Activity not found while launching " + pendingIntent.toString() + '.';
                    if (Build.FINGERPRINT.contains("generic")) {
                        strConcat = strConcat.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                    }
                    Log.e("GoogleApiActivity", strConcat, activityNotFoundException);
                }
                googleApiActivity.f17017a = 1;
                googleApiActivity.finish();
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e);
                googleApiActivity.finish();
            }
        } catch (ActivityNotFoundException e3) {
            e = e3;
            googleApiActivity = this;
        } catch (IntentSender.SendIntentException e4) {
            e = e4;
            googleApiActivity = this;
        }
    }

    @Override // android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f17017a = 0;
            setResult(i2, intent);
            if (booleanExtra) {
                ljb ljbVarM22585c = ljb.m22585c(this);
                if (i2 == -1) {
                    ljbVarM22585c.m22592e();
                } else if (i2 == 0) {
                    ljbVarM22585c.m22591d(new lfw(1, 13, null, null, null, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i == 2) {
            this.f17017a = 0;
            setResult(i2, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f17017a = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f17017a = bundle.getInt("resolution");
        }
        if (this.f17017a != 1) {
            m10867b();
        }
    }

    @Override // android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f17017a);
        super.onSaveInstanceState(bundle);
    }
}
