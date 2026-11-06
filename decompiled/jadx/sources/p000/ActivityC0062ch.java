package p000;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.support.v7.widget.Toolbar;
import android.util.Log;
import android.util.Xml;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: renamed from: ch */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ActivityC0062ch extends ActivityC0007ag {

    /* JADX INFO: renamed from: o */
    private AbstractC0064cj f14548o;

    public ActivityC0062ch() {
        mo3993R().m9473b("androidx:appcompat", new C0060cf(this, 0));
        m23573m(new C0061cg(this, 0));
    }

    @Override // p000.ActivityC0983mm, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m23575o();
        m9109i().mo9381d(view, layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0186  */
    /* JADX WARN: Code duplicated, block: B:103:0x0190  */
    /* JADX WARN: Code duplicated, block: B:106:0x019a  */
    /* JADX WARN: Code duplicated, block: B:109:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:115:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:118:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:121:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:124:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:127:0x020a  */
    /* JADX WARN: Code duplicated, block: B:130:0x0225  */
    /* JADX WARN: Code duplicated, block: B:133:0x023d  */
    /* JADX WARN: Code duplicated, block: B:136:0x0250  */
    /* JADX WARN: Code duplicated, block: B:139:0x025f  */
    /* JADX WARN: Code duplicated, block: B:142:0x0269  */
    /* JADX WARN: Code duplicated, block: B:145:0x0273  */
    /* JADX WARN: Code duplicated, block: B:148:0x027d  */
    /* JADX WARN: Code duplicated, block: B:150:0x0283  */
    /* JADX WARN: Code duplicated, block: B:154:0x029a  */
    /* JADX WARN: Code duplicated, block: B:156:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:158:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:167:0x02cb A[Catch: all -> 0x02e2, TRY_LEAVE, TryCatch #0 {, blocks: (B:160:0x02ad, B:162:0x02b1, B:166:0x02c9, B:167:0x02cb, B:169:0x02cf, B:176:0x02e0, B:175:0x02d7, B:165:0x02c2), top: B:187:0x02ad, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x02ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x00d9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x02b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x02cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:75:0x0105  */
    /* JADX WARN: Code duplicated, block: B:77:0x0109  */
    /* JADX WARN: Code duplicated, block: B:79:0x0132  */
    /* JADX WARN: Code duplicated, block: B:81:0x013b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0149  */
    /* JADX WARN: Code duplicated, block: B:88:0x0153  */
    /* JADX WARN: Code duplicated, block: B:91:0x015d  */
    /* JADX WARN: Code duplicated, block: B:94:0x016f  */
    /* JADX WARN: Code duplicated, block: B:97:0x017c  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        Context context2;
        Configuration configuration;
        Configuration configuration2;
        Configuration configuration3;
        C1025oa c1025oa;
        Context context3;
        Resources.Theme theme;
        Method method;
        Configuration configuration4;
        LocaleList locales;
        LocaleList locales2;
        LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx = (LayoutInflaterFactory2C0079cx) m9109i();
        layoutInflaterFactory2C0079cx.f20135D = true;
        int iM12372r = layoutInflaterFactory2C0079cx.m12372r(context, layoutInflaterFactory2C0079cx.m12371q());
        int i = 3;
        if (LayoutInflaterFactory2C0079cx.m9377n(context) && AbstractC0064cj.m9377n(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (AbstractC0064cj.f14706h) {
                    bkj bkjVar = AbstractC0064cj.f14701c;
                    if (bkjVar == null) {
                        if (AbstractC0064cj.f14702d == null) {
                            AbstractC0064cj.f14702d = bkj.m7650c(bik.m7534a(context));
                        }
                        if (!AbstractC0064cj.f14702d.m7656h()) {
                            AbstractC0064cj.f14701c = AbstractC0064cj.f14702d;
                        }
                    } else if (!bkjVar.equals(AbstractC0064cj.f14702d)) {
                        bkj bkjVar2 = AbstractC0064cj.f14701c;
                        AbstractC0064cj.f14702d = bkjVar2;
                        String strM7654f = bkjVar2.m7654f();
                        synchronized (bik.f12687a) {
                            if (strM7654f.equals("")) {
                                context.deleteFile("android.support.v7.app.AppCompatDelegate.application_locales_record_file");
                            } else {
                                try {
                                    FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("android.support.v7.app.AppCompatDelegate.application_locales_record_file", 0);
                                    XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                                    try {
                                        try {
                                            xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                                            xmlSerializerNewSerializer.startDocument("UTF-8", Boolean.TRUE);
                                            xmlSerializerNewSerializer.startTag(null, "locales");
                                            xmlSerializerNewSerializer.attribute(null, "application_locales", strM7654f);
                                            xmlSerializerNewSerializer.endTag(null, "locales");
                                            xmlSerializerNewSerializer.endDocument();
                                            if (fileOutputStreamOpenFileOutput != null) {
                                                try {
                                                    fileOutputStreamOpenFileOutput.close();
                                                } catch (IOException unused) {
                                                }
                                            }
                                        } catch (Exception e) {
                                            Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales in storage ", e);
                                            if (fileOutputStreamOpenFileOutput != null) {
                                                fileOutputStreamOpenFileOutput.close();
                                            }
                                        }
                                    } catch (Throwable th) {
                                        if (fileOutputStreamOpenFileOutput == null) {
                                            throw th;
                                        }
                                        try {
                                            fileOutputStreamOpenFileOutput.close();
                                            throw th;
                                        } catch (IOException unused2) {
                                            throw th;
                                        }
                                    }
                                } catch (FileNotFoundException unused3) {
                                    Log.w("AppLocalesStorageHelper", String.format("Storing App Locales : FileNotFoundException: Cannot open file %s for writing ", "android.support.v7.app.AppCompatDelegate.application_locales_record_file"));
                                }
                            }
                        }
                    }
                }
            } else if (!AbstractC0064cj.f14703e) {
                AbstractC0064cj.f14699a.execute(new RunnableC1159t(context, i));
            }
        }
        bkj bkjVarM12377w = layoutInflaterFactory2C0079cx.m12377w(context);
        if (context instanceof ContextThemeWrapper) {
            context2 = context;
            try {
                ((ContextThemeWrapper) context2).applyOverrideConfiguration(layoutInflaterFactory2C0079cx.m12374t(context2, iM12372r, bkjVarM12377w, null, false));
            } catch (IllegalStateException unused4) {
                if (context2 instanceof C1025oa) {
                    try {
                        ((C1025oa) context2).m25209a(layoutInflaterFactory2C0079cx.m12374t(context2, iM12372r, bkjVarM12377w, null, false));
                    } catch (IllegalStateException unused5) {
                        if (LayoutInflaterFactory2C0079cx.f20131i) {
                            Configuration configuration5 = new Configuration();
                            configuration5.uiMode = -1;
                            configuration5.fontScale = 0.0f;
                            configuration = context2.createConfigurationContext(configuration5).getResources().getConfiguration();
                            configuration2 = context2.getResources().getConfiguration();
                            configuration.uiMode = configuration2.uiMode;
                            if (configuration.equals(configuration2)) {
                                configuration3 = null;
                            } else {
                                configuration4 = new Configuration();
                                configuration4.fontScale = 0.0f;
                                if (configuration2 != null) {
                                    if (configuration.fontScale != configuration2.fontScale) {
                                        configuration4.fontScale = configuration2.fontScale;
                                    }
                                    if (configuration.mcc != configuration2.mcc) {
                                        configuration4.mcc = configuration2.mcc;
                                    }
                                    if (configuration.mnc != configuration2.mnc) {
                                        configuration4.mnc = configuration2.mnc;
                                    }
                                    locales = configuration.getLocales();
                                    locales2 = configuration2.getLocales();
                                    if (!locales.equals(locales2)) {
                                        configuration4.setLocales(locales2);
                                        configuration4.locale = configuration2.locale;
                                    }
                                    if (configuration.touchscreen != configuration2.touchscreen) {
                                        configuration4.touchscreen = configuration2.touchscreen;
                                    }
                                    if (configuration.keyboard != configuration2.keyboard) {
                                        configuration4.keyboard = configuration2.keyboard;
                                    }
                                    if (configuration.keyboardHidden != configuration2.keyboardHidden) {
                                        configuration4.keyboardHidden = configuration2.keyboardHidden;
                                    }
                                    if (configuration.navigation != configuration2.navigation) {
                                        configuration4.navigation = configuration2.navigation;
                                    }
                                    if (configuration.navigationHidden != configuration2.navigationHidden) {
                                        configuration4.navigationHidden = configuration2.navigationHidden;
                                    }
                                    if (configuration.orientation != configuration2.orientation) {
                                        configuration4.orientation = configuration2.orientation;
                                    }
                                    if ((configuration.screenLayout & 15) != (configuration2.screenLayout & 15)) {
                                        configuration4.screenLayout |= configuration2.screenLayout & 15;
                                    }
                                    if ((configuration.screenLayout & 192) != (configuration2.screenLayout & 192)) {
                                        configuration4.screenLayout |= configuration2.screenLayout & 192;
                                    }
                                    if ((configuration.screenLayout & 48) != (configuration2.screenLayout & 48)) {
                                        configuration4.screenLayout |= configuration2.screenLayout & 48;
                                    }
                                    if ((configuration.screenLayout & 768) != (configuration2.screenLayout & 768)) {
                                        configuration4.screenLayout |= configuration2.screenLayout & 768;
                                    }
                                    if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                        configuration4.colorMode |= configuration2.colorMode & 3;
                                    }
                                    if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                        configuration4.colorMode |= configuration2.colorMode & 12;
                                    }
                                    if ((configuration.uiMode & 15) != (configuration2.uiMode & 15)) {
                                        configuration4.uiMode |= configuration2.uiMode & 15;
                                    }
                                    if ((configuration.uiMode & 48) != (configuration2.uiMode & 48)) {
                                        configuration4.uiMode |= configuration2.uiMode & 48;
                                    }
                                    if (configuration.screenWidthDp != configuration2.screenWidthDp) {
                                        configuration4.screenWidthDp = configuration2.screenWidthDp;
                                    }
                                    if (configuration.screenHeightDp != configuration2.screenHeightDp) {
                                        configuration4.screenHeightDp = configuration2.screenHeightDp;
                                    }
                                    if (configuration.smallestScreenWidthDp != configuration2.smallestScreenWidthDp) {
                                        configuration4.smallestScreenWidthDp = configuration2.smallestScreenWidthDp;
                                    }
                                    if (configuration.densityDpi != configuration2.densityDpi) {
                                        configuration4.densityDpi = configuration2.densityDpi;
                                    }
                                }
                                configuration3 = configuration4;
                            }
                            Configuration configurationM12374t = layoutInflaterFactory2C0079cx.m12374t(context2, iM12372r, bkjVarM12377w, configuration3, true);
                            c1025oa = new C1025oa(context2, R.style.Theme_AppCompat_Empty);
                            c1025oa.m25209a(configurationM12374t);
                            try {
                                if (context2.getTheme() != null) {
                                    theme = c1025oa.getTheme();
                                    if (Build.VERSION.SDK_INT >= 29) {
                                        theme.rebase();
                                    } else {
                                        synchronized (bjl.f12776a) {
                                            if (bjl.f12778c) {
                                                method = bjl.f12777b;
                                                if (method != null) {
                                                    method.invoke(theme, null);
                                                }
                                            } else {
                                                try {
                                                    bjl.f12777b = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                                    bjl.f12777b.setAccessible(true);
                                                } catch (NoSuchMethodException e2) {
                                                    Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e2);
                                                }
                                                bjl.f12778c = true;
                                                method = bjl.f12777b;
                                                if (method != null) {
                                                    try {
                                                        method.invoke(theme, null);
                                                    } catch (IllegalAccessException | InvocationTargetException e3) {
                                                        Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e3);
                                                        bjl.f12777b = null;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (NullPointerException unused6) {
                            }
                            context3 = c1025oa;
                        }
                        super.attachBaseContext(context3);
                    }
                } else if (LayoutInflaterFactory2C0079cx.f20131i) {
                    Configuration configuration6 = new Configuration();
                    configuration6.uiMode = -1;
                    configuration6.fontScale = 0.0f;
                    configuration = context2.createConfigurationContext(configuration6).getResources().getConfiguration();
                    configuration2 = context2.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (configuration.equals(configuration2)) {
                        configuration4 = new Configuration();
                        configuration4.fontScale = 0.0f;
                        if (configuration2 != null) {
                            if (configuration.fontScale != configuration2.fontScale) {
                                configuration4.fontScale = configuration2.fontScale;
                            }
                            if (configuration.mcc != configuration2.mcc) {
                                configuration4.mcc = configuration2.mcc;
                            }
                            if (configuration.mnc != configuration2.mnc) {
                                configuration4.mnc = configuration2.mnc;
                            }
                            locales = configuration.getLocales();
                            locales2 = configuration2.getLocales();
                            if (!locales.equals(locales2)) {
                                configuration4.setLocales(locales2);
                                configuration4.locale = configuration2.locale;
                            }
                            if (configuration.touchscreen != configuration2.touchscreen) {
                                configuration4.touchscreen = configuration2.touchscreen;
                            }
                            if (configuration.keyboard != configuration2.keyboard) {
                                configuration4.keyboard = configuration2.keyboard;
                            }
                            if (configuration.keyboardHidden != configuration2.keyboardHidden) {
                                configuration4.keyboardHidden = configuration2.keyboardHidden;
                            }
                            if (configuration.navigation != configuration2.navigation) {
                                configuration4.navigation = configuration2.navigation;
                            }
                            if (configuration.navigationHidden != configuration2.navigationHidden) {
                                configuration4.navigationHidden = configuration2.navigationHidden;
                            }
                            if (configuration.orientation != configuration2.orientation) {
                                configuration4.orientation = configuration2.orientation;
                            }
                            if ((configuration.screenLayout & 15) != (configuration2.screenLayout & 15)) {
                                configuration4.screenLayout |= configuration2.screenLayout & 15;
                            }
                            if ((configuration.screenLayout & 192) != (configuration2.screenLayout & 192)) {
                                configuration4.screenLayout |= configuration2.screenLayout & 192;
                            }
                            if ((configuration.screenLayout & 48) != (configuration2.screenLayout & 48)) {
                                configuration4.screenLayout |= configuration2.screenLayout & 48;
                            }
                            if ((configuration.screenLayout & 768) != (configuration2.screenLayout & 768)) {
                                configuration4.screenLayout |= configuration2.screenLayout & 768;
                            }
                            if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                configuration4.colorMode |= configuration2.colorMode & 3;
                            }
                            if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                configuration4.colorMode |= configuration2.colorMode & 12;
                            }
                            if ((configuration.uiMode & 15) != (configuration2.uiMode & 15)) {
                                configuration4.uiMode |= configuration2.uiMode & 15;
                            }
                            if ((configuration.uiMode & 48) != (configuration2.uiMode & 48)) {
                                configuration4.uiMode |= configuration2.uiMode & 48;
                            }
                            if (configuration.screenWidthDp != configuration2.screenWidthDp) {
                                configuration4.screenWidthDp = configuration2.screenWidthDp;
                            }
                            if (configuration.screenHeightDp != configuration2.screenHeightDp) {
                                configuration4.screenHeightDp = configuration2.screenHeightDp;
                            }
                            if (configuration.smallestScreenWidthDp != configuration2.smallestScreenWidthDp) {
                                configuration4.smallestScreenWidthDp = configuration2.smallestScreenWidthDp;
                            }
                            if (configuration.densityDpi != configuration2.densityDpi) {
                                configuration4.densityDpi = configuration2.densityDpi;
                            }
                        }
                        configuration3 = configuration4;
                    } else {
                        configuration3 = null;
                    }
                    Configuration configurationM12374t2 = layoutInflaterFactory2C0079cx.m12374t(context2, iM12372r, bkjVarM12377w, configuration3, true);
                    c1025oa = new C1025oa(context2, R.style.Theme_AppCompat_Empty);
                    c1025oa.m25209a(configurationM12374t2);
                    if (context2.getTheme() != null) {
                        theme = c1025oa.getTheme();
                        if (Build.VERSION.SDK_INT >= 29) {
                            theme.rebase();
                        } else {
                            synchronized (bjl.f12776a) {
                                if (bjl.f12778c) {
                                    bjl.f12777b = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                    bjl.f12777b.setAccessible(true);
                                    bjl.f12778c = true;
                                    method = bjl.f12777b;
                                    if (method != null) {
                                        method.invoke(theme, null);
                                    }
                                } else {
                                    method = bjl.f12777b;
                                    if (method != null) {
                                        method.invoke(theme, null);
                                    }
                                }
                            }
                        }
                    }
                    context3 = c1025oa;
                }
                super.attachBaseContext(context3);
            }
            context3 = context2;
            super.attachBaseContext(context3);
        }
        context2 = context;
        if (context2 instanceof C1025oa) {
            ((C1025oa) context2).m25209a(layoutInflaterFactory2C0079cx.m12374t(context2, iM12372r, bkjVarM12377w, null, false));
            context3 = context2;
        } else if (LayoutInflaterFactory2C0079cx.f20131i) {
            Configuration configuration7 = new Configuration();
            configuration7.uiMode = -1;
            configuration7.fontScale = 0.0f;
            configuration = context2.createConfigurationContext(configuration7).getResources().getConfiguration();
            configuration2 = context2.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (configuration.equals(configuration2)) {
                configuration4 = new Configuration();
                configuration4.fontScale = 0.0f;
                if (configuration2 != null && configuration.diff(configuration2) != 0) {
                    if (configuration.fontScale != configuration2.fontScale) {
                        configuration4.fontScale = configuration2.fontScale;
                    }
                    if (configuration.mcc != configuration2.mcc) {
                        configuration4.mcc = configuration2.mcc;
                    }
                    if (configuration.mnc != configuration2.mnc) {
                        configuration4.mnc = configuration2.mnc;
                    }
                    locales = configuration.getLocales();
                    locales2 = configuration2.getLocales();
                    if (!locales.equals(locales2)) {
                        configuration4.setLocales(locales2);
                        configuration4.locale = configuration2.locale;
                    }
                    if (configuration.touchscreen != configuration2.touchscreen) {
                        configuration4.touchscreen = configuration2.touchscreen;
                    }
                    if (configuration.keyboard != configuration2.keyboard) {
                        configuration4.keyboard = configuration2.keyboard;
                    }
                    if (configuration.keyboardHidden != configuration2.keyboardHidden) {
                        configuration4.keyboardHidden = configuration2.keyboardHidden;
                    }
                    if (configuration.navigation != configuration2.navigation) {
                        configuration4.navigation = configuration2.navigation;
                    }
                    if (configuration.navigationHidden != configuration2.navigationHidden) {
                        configuration4.navigationHidden = configuration2.navigationHidden;
                    }
                    if (configuration.orientation != configuration2.orientation) {
                        configuration4.orientation = configuration2.orientation;
                    }
                    if ((configuration.screenLayout & 15) != (configuration2.screenLayout & 15)) {
                        configuration4.screenLayout |= configuration2.screenLayout & 15;
                    }
                    if ((configuration.screenLayout & 192) != (configuration2.screenLayout & 192)) {
                        configuration4.screenLayout |= configuration2.screenLayout & 192;
                    }
                    if ((configuration.screenLayout & 48) != (configuration2.screenLayout & 48)) {
                        configuration4.screenLayout |= configuration2.screenLayout & 48;
                    }
                    if ((configuration.screenLayout & 768) != (configuration2.screenLayout & 768)) {
                        configuration4.screenLayout |= configuration2.screenLayout & 768;
                    }
                    if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                        configuration4.colorMode |= configuration2.colorMode & 3;
                    }
                    if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                        configuration4.colorMode |= configuration2.colorMode & 12;
                    }
                    if ((configuration.uiMode & 15) != (configuration2.uiMode & 15)) {
                        configuration4.uiMode |= configuration2.uiMode & 15;
                    }
                    if ((configuration.uiMode & 48) != (configuration2.uiMode & 48)) {
                        configuration4.uiMode |= configuration2.uiMode & 48;
                    }
                    if (configuration.screenWidthDp != configuration2.screenWidthDp) {
                        configuration4.screenWidthDp = configuration2.screenWidthDp;
                    }
                    if (configuration.screenHeightDp != configuration2.screenHeightDp) {
                        configuration4.screenHeightDp = configuration2.screenHeightDp;
                    }
                    if (configuration.smallestScreenWidthDp != configuration2.smallestScreenWidthDp) {
                        configuration4.smallestScreenWidthDp = configuration2.smallestScreenWidthDp;
                    }
                    if (configuration.densityDpi != configuration2.densityDpi) {
                        configuration4.densityDpi = configuration2.densityDpi;
                    }
                }
                configuration3 = configuration4;
            } else {
                configuration3 = null;
            }
            Configuration configurationM12374t3 = layoutInflaterFactory2C0079cx.m12374t(context2, iM12372r, bkjVarM12377w, configuration3, true);
            c1025oa = new C1025oa(context2, R.style.Theme_AppCompat_Empty);
            c1025oa.m25209a(configurationM12374t3);
            if (context2.getTheme() != null) {
                theme = c1025oa.getTheme();
                if (Build.VERSION.SDK_INT >= 29) {
                    theme.rebase();
                } else {
                    synchronized (bjl.f12776a) {
                        if (bjl.f12778c) {
                            bjl.f12777b = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            bjl.f12777b.setAccessible(true);
                            bjl.f12778c = true;
                            method = bjl.f12777b;
                            if (method != null) {
                                method.invoke(theme, null);
                            }
                        } else {
                            method = bjl.f12777b;
                            if (method != null) {
                                method.invoke(theme, null);
                            }
                        }
                    }
                }
            }
            context3 = c1025oa;
        } else {
            context3 = context2;
        }
        super.attachBaseContext(context3);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        AbstractC0050bw abstractC0050bwM9108h = m9108h();
        if (getWindow().hasFeature(0)) {
            if (abstractC0050bwM9108h == null || !abstractC0050bwM9108h.mo8516k()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // p000.ActivityC0044bq, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        AbstractC0050bw abstractC0050bwM9108h = m9108h();
        if (keyCode == 82 && abstractC0050bwM9108h != null && abstractC0050bwM9108h.mo8520o(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        return m9109i().mo9380c(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx = (LayoutInflaterFactory2C0079cx) m9109i();
        if (layoutInflaterFactory2C0079cx.f20169o == null) {
            layoutInflaterFactory2C0079cx.m12359E();
            AbstractC0050bw abstractC0050bw = layoutInflaterFactory2C0079cx.f20168n;
            layoutInflaterFactory2C0079cx.f20169o = new C0119ej(abstractC0050bw != null ? abstractC0050bw.mo8507b() : layoutInflaterFactory2C0079cx.f20165k);
        }
        return layoutInflaterFactory2C0079cx.f20169o;
    }

    /* JADX INFO: renamed from: h */
    public final AbstractC0050bw m9108h() {
        return m9109i().mo9379b();
    }

    /* JADX INFO: renamed from: i */
    public final AbstractC0064cj m9109i() {
        if (this.f14548o == null) {
            int i = AbstractC0064cj.f14700b;
            this.f14548o = new LayoutInflaterFactory2C0079cx(this, null, this);
        }
        return this.f14548o;
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        m9109i().mo9383f();
    }

    /* JADX INFO: renamed from: j */
    public void mo9110j(Toolbar toolbar) {
        LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx = (LayoutInflaterFactory2C0079cx) m9109i();
        if (layoutInflaterFactory2C0079cx.f20164j instanceof Activity) {
            AbstractC0050bw abstractC0050bwMo9379b = layoutInflaterFactory2C0079cx.mo9379b();
            if (abstractC0050bwMo9379b instanceof C0093dk) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            layoutInflaterFactory2C0079cx.f20169o = null;
            if (abstractC0050bwMo9379b != null) {
                abstractC0050bwMo9379b.mo8510e();
            }
            layoutInflaterFactory2C0079cx.f20168n = null;
            if (toolbar != null) {
                C0087de c0087de = new C0087de(toolbar, layoutInflaterFactory2C0079cx.m12378x(), layoutInflaterFactory2C0079cx.f20167m);
                layoutInflaterFactory2C0079cx.f20168n = c0087de;
                layoutInflaterFactory2C0079cx.f20167m.f19488d = c0087de.f20579d;
                if (!toolbar.f9829B) {
                    toolbar.f9829B = true;
                    toolbar.m5891u();
                }
            } else {
                layoutInflaterFactory2C0079cx.f20167m.f19488d = null;
            }
            layoutInflaterFactory2C0079cx.mo9383f();
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m9111k() {
        m9109i().mo9391p(1);
    }

    @Override // p000.ActivityC0983mm, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        AbstractC0050bw abstractC0050bwMo9379b;
        super.onConfigurationChanged(configuration);
        LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx = (LayoutInflaterFactory2C0079cx) m9109i();
        if (layoutInflaterFactory2C0079cx.f20178x && layoutInflaterFactory2C0079cx.f20176v && (abstractC0050bwMo9379b = layoutInflaterFactory2C0079cx.mo9379b()) != null) {
            abstractC0050bwMo9379b.mo8522q();
        }
        Context context = layoutInflaterFactory2C0079cx.f20165k;
        C0181gr.m16409d().m16413e(context);
        layoutInflaterFactory2C0079cx.f20137F = new Configuration(context.getResources().getConfiguration());
        layoutInflaterFactory2C0079cx.m12367M(false, false);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // p000.ActivityC0007ag, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        m9109i().mo9384g();
    }

    @Override // p000.ActivityC0007ag, p000.ActivityC0983mm, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent intentM7496z;
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        AbstractC0050bw abstractC0050bwM9108h = m9108h();
        if (menuItem.getItemId() != 16908332 || abstractC0050bwM9108h == null || (abstractC0050bwM9108h.mo8506a() & 4) == 0 || (intentM7496z = bia.m7496z(this)) == null) {
            return false;
        }
        if (!shouldUpRecreateTask(intentM7496z)) {
            navigateUpTo(intentM7496z);
            return true;
        }
        biy biyVar = new biy(this);
        Intent intentM7496z2 = bia.m7496z(this);
        if (intentM7496z2 == null) {
            intentM7496z2 = bia.m7496z(this);
        }
        if (intentM7496z2 != null) {
            ComponentName component = intentM7496z2.getComponent();
            if (component == null) {
                component = intentM7496z2.resolveActivity(biyVar.f12735b.getPackageManager());
            }
            ArrayList arrayList = biyVar.f12734a;
            int size = arrayList.size();
            try {
                Context context = biyVar.f12735b;
                for (Intent intentM7483A = bia.m7483A(context, component); intentM7483A != null; intentM7483A = bia.m7483A(context, intentM7483A.getComponent())) {
                    arrayList.add(size, intentM7483A);
                }
                arrayList.add(intentM7496z2);
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                throw new IllegalArgumentException(e);
            }
        }
        ArrayList arrayList2 = biyVar.f12734a;
        if (arrayList2.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList2.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        biyVar.f12735b.startActivities(intentArr, null);
        try {
            finishAffinity();
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    protected final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((LayoutInflaterFactory2C0079cx) m9109i()).m12358D();
    }

    @Override // p000.ActivityC0007ag, android.app.Activity
    protected final void onPostResume() {
        super.onPostResume();
        AbstractC0050bw abstractC0050bwMo9379b = ((LayoutInflaterFactory2C0079cx) m9109i()).mo9379b();
        if (abstractC0050bwMo9379b != null) {
            abstractC0050bwMo9379b.mo8513h(true);
        }
    }

    @Override // p000.ActivityC0007ag, android.app.Activity
    protected void onStart() {
        super.onStart();
        ((LayoutInflaterFactory2C0079cx) m9109i()).m12367M(true, false);
    }

    @Override // p000.ActivityC0007ag, android.app.Activity
    protected void onStop() {
        super.onStop();
        m9109i().mo9385h();
    }

    @Override // android.app.Activity
    protected final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        m9109i().mo9389m(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        AbstractC0050bw abstractC0050bwM9108h = m9108h();
        if (getWindow().hasFeature(0)) {
            if (abstractC0050bwM9108h == null || !abstractC0050bwM9108h.mo8521p()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // p000.ActivityC0983mm, android.app.Activity
    public void setContentView(int i) {
        m23575o();
        m9109i().mo9386j(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((LayoutInflaterFactory2C0079cx) m9109i()).f20138G = i;
    }

    @Override // p000.ActivityC0983mm, android.app.Activity
    public final void setContentView(View view) {
        m23575o();
        m9109i().mo9387k(view);
    }

    @Override // p000.ActivityC0983mm, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m23575o();
        m9109i().mo9388l(view, layoutParams);
    }
}
