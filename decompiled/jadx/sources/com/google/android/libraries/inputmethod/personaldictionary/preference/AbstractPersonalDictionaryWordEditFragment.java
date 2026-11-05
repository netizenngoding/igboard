package com.google.android.libraries.inputmethod.personaldictionary.preference;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.regex.Pattern;
import p000.ActivityC0007ag;
import p000.ComponentCallbacksC0004ad;
import p000.che;
import p000.nbh;
import p000.pga;
import p000.qpt;
import p000.qpu;
import p000.qqg;
import p000.qqn;
import p000.qqo;
import p000.qqp;
import p000.rxn;
import p000.sgd;
import p000.vec;
import p000.xhs;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractPersonalDictionaryWordEditFragment extends ComponentCallbacksC0004ad implements nbh {

    /* JADX INFO: renamed from: e */
    private static final Pattern f18301e = Pattern.compile("\\p{javaWhitespace}");

    /* JADX INFO: renamed from: a */
    protected qpt f18302a;

    /* JADX INFO: renamed from: ah */
    private EditText f18303ah;

    /* JADX INFO: renamed from: b */
    public EditText f18304b;

    /* JADX INFO: renamed from: c */
    protected Spinner f18305c;

    /* JADX INFO: renamed from: d */
    protected View f18306d;

    /* JADX INFO: renamed from: n */
    private final void m11353n() {
        EditText editText;
        InputMethodManager inputMethodManager = (InputMethodManager) m3984E().getSystemService("input_method");
        if (inputMethodManager == null || (editText = this.f18303ah) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 2);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: J */
    public final View mo3989J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo3989J(layoutInflater, viewGroup, bundle);
        int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e05fb, viewGroup, false);
        qpt qptVar = this.f18302a;
        this.f18303ah = (EditText) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b06ff);
        this.f18303ah.setText(qptVar.f57607b);
        EditText editText = this.f18303ah;
        editText.setSelection(editText.getText().length());
        this.f18304b = (EditText) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b06fd);
        this.f18304b.setText(qptVar.f57608c);
        this.f18306d = viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b06fb);
        this.f18305c = (Spinner) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b06fc);
        if (qqg.m28652a(this.f6650m)) {
            this.f18303ah.setEnabled(false);
            this.f18304b.setVisibility(8);
            Spinner spinner = this.f18305c;
            if (spinner != null) {
                spinner.setEnabled(false);
            }
        }
        View viewFindViewById = viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b06fe);
        if (viewFindViewById instanceof View) {
            if (qqg.m28652a(this.f6650m)) {
                viewFindViewById.setVisibility(8);
            } else {
                viewFindViewById.setOnClickListener(new qqn(this, i));
            }
        }
        Spinner spinner2 = this.f18305c;
        if (spinner2 != null) {
            spinner2.setOnItemSelectedListener(new che(this, 2));
            this.f18305c.setOnTouchListener(new qqo(this, 0));
        }
        return viewInflate;
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: Z */
    public final void mo4001Z(Menu menu, MenuInflater menuInflater) {
        menu.clear();
        menuInflater.inflate(R.menu.APKTOOL_DUMMYVAL_0x7f100003, menu);
        sgd.m30177w(m3984E(), menu);
    }

    /* JADX INFO: renamed from: a */
    protected abstract qqp mo11354a();

    @Override // p000.nbh
    /* JADX INFO: renamed from: aG */
    public final CharSequence mo10364aG() {
        return qpu.m28630b(m4043x(), pga.m26733F(m4043x()), this.f18302a.f57609d);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ab */
    public final void mo4003ab() {
        EditText editText;
        long jMo28666a;
        xhs xhsVar;
        qpt qptVar = this.f18302a;
        if (qptVar != null && (editText = this.f18303ah) != null && this.f18304b != null && this.f18305c != null) {
            String string = vec.m33019ca(editText.getText()).toString();
            String string2 = vec.m33019ca(this.f18304b.getText()).toString();
            String string3 = mo11355d() ? vec.m33019ca((CharSequence) this.f18305c.getSelectedItem()).toString() : "";
            if (!qptVar.f57607b.equals(string) || !qptVar.f57608c.equals(string2) || !qptVar.f57610e.equals(string3)) {
                if (TextUtils.isEmpty(string)) {
                    mo11354a().mo28667b(m3983D(), qptVar);
                    xhsVar = xhs.DELETE;
                    jMo28666a = -1;
                } else {
                    jMo28666a = mo11354a().mo28666a(m3983D(), qptVar, string, string2, string3);
                    xhsVar = xhs.EDIT;
                    if (f18301e.matcher(string2).find()) {
                        rxn.m29812j(m3983D(), 1, R.string.APKTOOL_DUMMYVAL_0x7f14087e, new Object[0]);
                    }
                }
                this.f18302a = new qpt(jMo28666a, string, string2, qptVar.f57609d, string3);
                ComponentCallbacksC0004ad componentCallbacksC0004adM3982B = super.m3982B(true);
                if (componentCallbacksC0004adM3982B != null) {
                    componentCallbacksC0004adM3982B.mo3999X(m4041v(), -1, new Intent().putExtra("EXTRA_KEY_UPDATE_TYPE", xhsVar.f75169d));
                }
            }
        }
        m11353n();
        super.mo4003ab();
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ac */
    public final void mo4004ac() {
        super.mo4004ac();
        EditText editText = this.f18303ah;
        if (editText != null) {
            editText.sendAccessibilityEvent(8);
        }
        int i = true == mo11355d() ? 0 : 8;
        this.f18305c.setVisibility(i);
        this.f18306d.setVisibility(i);
        if (mo11355d()) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(m4043x(), android.R.layout.simple_spinner_item, new ArrayList(Arrays.asList(m4043x().getResources().getTextArray(R.array.APKTOOL_DUMMYVAL_0x7f030075))));
            arrayAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
            this.f18305c.setAdapter((SpinnerAdapter) arrayAdapter);
            qpt qptVar = this.f18302a;
            if (qptVar instanceof qpt) {
                String string = qptVar.f57610e;
                if (TextUtils.isEmpty(string)) {
                    string = m4044y().getString(R.string.APKTOOL_DUMMYVAL_0x7f140531);
                }
                int position = arrayAdapter.getPosition(string);
                if (position >= 0) {
                    this.f18305c.setSelection(position);
                } else {
                    arrayAdapter.insert(string, 0);
                    this.f18305c.setSelection(0);
                }
            }
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: as */
    public final boolean mo4020as(MenuItem menuItem) {
        m11353n();
        qpt qptVar = this.f18302a;
        if (menuItem.getItemId() != R.id.APKTOOL_DUMMYVAL_0x7f0b00d3 || qptVar == null) {
            return false;
        }
        ActivityC0007ag activityC0007agM3984E = m3984E();
        mo11354a().mo28667b(activityC0007agM3984E, qptVar);
        this.f18302a = null;
        ComponentCallbacksC0004ad componentCallbacksC0004adM3982B = super.m3982B(true);
        if (componentCallbacksC0004adM3982B != null) {
            componentCallbacksC0004adM3982B.mo3999X(m4041v(), -1, new Intent().putExtra("EXTRA_KEY_UPDATE_TYPE", xhs.DELETE.f75169d));
        }
        activityC0007agM3984E.onBackPressed();
        return true;
    }

    /* JADX INFO: renamed from: d */
    protected abstract boolean mo11355d();

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public final void mo4026f(Bundle bundle) {
        super.mo4026f(bundle);
        m4023av();
        if (bundle != null) {
            this.f18302a = new qpt(bundle);
        } else {
            this.f18302a = new qpt(m4045z());
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: g */
    public final void mo4027g() {
        m11353n();
        super.mo4027g();
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: i */
    public final void mo4031i(Bundle bundle) {
        qpt qptVar = this.f18302a;
        if (qptVar != null) {
            qptVar.m28628a(bundle);
        }
    }
}
