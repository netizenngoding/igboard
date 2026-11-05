package com.google.android.play.core.missingsplits;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import p000.C0000a;
import p000.vym;
import p000.vzc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PlayCoreMissingSplitsActivity extends Activity implements DialogInterface.OnClickListener {
    /* JADX INFO: renamed from: a */
    private final String m12011a() {
        return getApplicationInfo().loadLabel(getPackageManager()).toString();
    }

    /* JADX INFO: renamed from: b */
    private final void m12012b(String str) {
        try {
            startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse(C0000a.m144cm(str, "market://details?id=", "&referrer=utm_source%3Dplay.core.missingsplits"))).setPackage("com.android.vending"));
        } catch (ActivityNotFoundException e) {
            new vym(getClass().getName()).m34027e(e, "Couldn't start missing splits activity for %s", str);
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (i == -1) {
            m12012b(getPackageName());
        }
        finish();
    }

    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AlertDialog.Builder neutralButton = new AlertDialog.Builder(this).setTitle("Installation failed").setCancelable(false).setNeutralButton("Close", this);
        if (vzc.m34056a(this)) {
            neutralButton.setMessage("The app " + m12011a() + " is missing required components and must be reinstalled from the Google Play Store.").setPositiveButton("Reinstall", this);
        } else {
            neutralButton.setMessage("The app " + m12011a() + " is missing required components and must be reinstalled from an official store.");
        }
        neutralButton.create().show();
    }
}
