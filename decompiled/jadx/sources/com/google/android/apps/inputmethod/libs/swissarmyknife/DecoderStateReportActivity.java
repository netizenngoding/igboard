package com.google.android.apps.inputmethod.libs.swissarmyknife;

import android.content.ClipData;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.EditText;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
import java.util.ArrayList;
import p000.AbstractC0050bw;
import p000.C0000a;
import p000.aali;
import p000.fcp;
import p000.gog;
import p000.kdy;
import p000.kdz;
import p000.ncr;
import p000.ndr;
import p000.rxn;
import p000.sfl;
import p000.zdo;
import p000.zdp;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DecoderStateReportActivity extends ndr {

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ int f16892o = 0;

    /* JADX INFO: renamed from: p */
    private ClipData f16893p;

    /* JADX INFO: renamed from: q */
    private final ncr f16894q = new kdy(this);

    /* JADX INFO: renamed from: t */
    private final String m10750t() {
        return !((RadioButton) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29f6)).isChecked() ? "" : ((EditText) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0295)).getText().toString();
    }

    /* JADX INFO: renamed from: x */
    private final String m10751x() {
        return ((EditText) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0145)).getText().toString();
    }

    /* JADX INFO: renamed from: y */
    private final void m10752y(int i) {
        rxn.m29812j(this, 0, i, new Object[0]);
    }

    @Override // p000.ActivityC0007ag, p000.ActivityC0983mm, android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            finishAndRemoveTask();
        }
    }

    @Override // p000.ndr, p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ClipData clipData = getIntent().getClipData();
        this.f16893p = clipData;
        if (clipData == null) {
            m10752y(R.string.APKTOOL_DUMMYVAL_0x7f1411a5);
            finishAndRemoveTask();
            return;
        }
        AbstractC0050bw abstractC0050bwM9108h = m9108h();
        if (abstractC0050bwM9108h != null) {
            abstractC0050bwM9108h.mo8512g(true);
        }
        setContentView(R.layout.APKTOOL_DUMMYVAL_0x7f0e008b);
        LinkableTextView linkableTextView = (LinkableTextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b28f5);
        if (linkableTextView != null) {
            linkableTextView.f18812a = new fcp(this, 6);
        }
        ((RadioGroup) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07d3)).setOnCheckedChangeListener(new kdz(this));
        this.f16894q.m24404g();
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.APKTOOL_DUMMYVAL_0x7f100000, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000.ndr, p000.ActivityC0062ch, p000.ActivityC0007ag, android.app.Activity
    protected final void onDestroy() {
        this.f16894q.m24405h();
        super.onDestroy();
    }

    @Override // p000.ndr, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.APKTOOL_DUMMYVAL_0x7f0b2930) {
            return super.onOptionsItemSelected(menuItem);
        }
        RadioButton radioButton = (RadioButton) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01ed);
        RadioButton radioButton2 = (RadioButton) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29f6);
        if (!radioButton.isChecked() && !radioButton2.isChecked()) {
            m10752y(R.string.APKTOOL_DUMMYVAL_0x7f1411a4);
        } else if (radioButton.isChecked() && m10751x().isEmpty()) {
            m10752y(R.string.APKTOOL_DUMMYVAL_0x7f1411a7);
        } else if (radioButton2.isChecked() && m10750t().isEmpty()) {
            m10752y(R.string.APKTOOL_DUMMYVAL_0x7f1411a6);
        } else {
            Intent intent = new Intent("android.intent.action.SEND_MULTIPLE");
            intent.setClassName("com.google.android.gm", "com.google.android.gm.ComposeActivityGmailExternal");
            String strM10750t = m10750t();
            String strM144cm = strM10750t.isEmpty() ? "buganizer-system+941620@google.com" : C0000a.m144cm(strM10750t, "buganizer-system+941620@google.com", "@google.com");
            intent.setType("text/plain");
            intent.putExtra("android.intent.extra.EMAIL", new String[]{strM144cm});
            intent.putExtra("android.intent.extra.SUBJECT", m10751x());
            StringBuilder sb = new StringBuilder();
            sb.append(((EditText) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0143)).getText().toString());
            sb.append("\n\nGboard version name: ");
            aali aaliVarM1364l = zdo.f80989a.m1364l();
            PackageInfo packageInfoM30093d = sfl.m30093d(this, getPackageName(), 0);
            if (packageInfoM30093d != null) {
                String str = packageInfoM30093d.versionName;
                aaliVarM1364l.m1315t();
                zdo zdoVar = (zdo) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str);
                zdoVar.f80990b |= 1;
                zdoVar.f80991c = str;
                int i = packageInfoM30093d.versionCode;
                aaliVarM1364l.m1315t();
                zdo zdoVar2 = (zdo) aaliVarM1364l.f1248b;
                zdoVar2.f80990b |= 2;
                zdoVar2.f80992d = i;
            }
            String strM16241C = gog.m16241C(getApplicationContext());
            if (strM16241C != null) {
                aaliVarM1364l.m1315t();
                zdo zdoVar3 = (zdo) aaliVarM1364l.f1248b;
                Objects.requireNonNull(strM16241C);
                zdoVar3.f80990b |= 4;
                zdoVar3.f80993e = strM16241C;
            }
            zdo zdoVar4 = (zdo) aaliVarM1364l.mo1312q();
            aali aaliVarM1364l2 = zdp.f80994a.m1364l();
            String str2 = Build.MODEL;
            aaliVarM1364l2.m1315t();
            zdp zdpVar = (zdp) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str2);
            zdpVar.f80995b |= 1;
            zdpVar.f80996c = str2;
            String str3 = Build.VERSION.RELEASE;
            aaliVarM1364l2.m1315t();
            zdp zdpVar2 = (zdp) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str3);
            zdpVar2.f80995b |= 2;
            zdpVar2.f80997d = str3;
            zdp zdpVar3 = (zdp) aaliVarM1364l2.mo1312q();
            sb.append(zdoVar4.f80991c);
            sb.append("\nGboard version code: ");
            sb.append(zdoVar4.f80992d);
            sb.append("\nGboard main LM: ");
            sb.append(zdoVar4.f80993e);
            sb.append("\n\n\nDevice model: ");
            sb.append(zdpVar3.f80996c);
            sb.append("\nDevice version: ");
            sb.append(zdpVar3.f80997d);
            sb.append("\n\n");
            intent.putExtra("android.intent.extra.TEXT", sb.toString());
            ArrayList arrayList = new ArrayList();
            if (this.f16893p != null) {
                for (int i2 = 0; i2 < this.f16893p.getItemCount(); i2++) {
                    arrayList.add(this.f16893p.getItemAt(i2).getUri());
                }
            }
            intent.putParcelableArrayListExtra("android.intent.extra.STREAM", new ArrayList<>(arrayList));
            intent.addFlags(1);
            startActivityForResult(Intent.createChooser(intent, "Send email..."), 1);
        }
        return true;
    }
}
